
%struct.succ_dict_block.2601266 = type { i32, i64, [8 x i64] }
%"struct.gjkepa2_impl::GJK::sSimplex.2818447" = type { [4 x ptr], [4 x float], i32 }
%struct.tinfl_huff_table.2828286 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.DecodeTable.3062745 = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%struct.dd_per_prio.3557972 = type { %struct.list_head.3557957, [2 x %struct.rb_root.3557973], [2 x %struct.list_head.3557957], [2 x i64], %struct.io_stats_per_prio.3557974 }
%struct.list_head.3557957 = type { ptr, ptr }
%struct.rb_root.3557973 = type { ptr }
%struct.io_stats_per_prio.3557974 = type { i32, i32, i32, %struct.atomic_t.3557963 }
%struct.atomic_t.3557963 = type { i32 }
%struct.ProcSignalSlot.3654747 = type { i32, [14 x i32], %struct.pg_atomic_uint64.3654748, %struct.pg_atomic_uint32.3654749, %struct.ConditionVariable.3654750 }
%struct.pg_atomic_uint64.3654748 = type { i64 }
%struct.pg_atomic_uint32.3654749 = type { i32 }
%struct.ConditionVariable.3654750 = type { i8, %struct.proclist_head.3654751 }
%struct.proclist_head.3654751 = type { i32, i32 }

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000009c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.2601266], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2818447"], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nuw [3 x %struct.tinfl_huff_table.2828286], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nuw [4 x %struct.DecodeTable.3062745], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [3 x %struct.dd_per_prio.3557972], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr [0 x %struct.ProcSignalSlot.3654747], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
