
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%"struct.gjkepa2_impl::GJK::sSimplex.2705732" = type { [4 x ptr], [4 x float], i32 }
%struct.tinfl_huff_table.2715753 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.DecodeTable.2869159 = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%struct.dd_per_prio.3373170 = type { %struct.list_head.3373155, [2 x %struct.rb_root.3373171], [2 x %struct.list_head.3373155], [2 x i64], %struct.io_stats_per_prio.3373172 }
%struct.list_head.3373155 = type { ptr, ptr }
%struct.rb_root.3373171 = type { ptr }
%struct.io_stats_per_prio.3373172 = type { i32, i32, i32, %struct.atomic_t.3373161 }
%struct.atomic_t.3373161 = type { i32 }
%struct.ProcSignalSlot.3470668 = type { i32, [14 x i32], %struct.pg_atomic_uint64.3470669, %struct.pg_atomic_uint32.3470670, %struct.ConditionVariable.3470671 }
%struct.pg_atomic_uint64.3470669 = type { i64 }
%struct.pg_atomic_uint32.3470670 = type { i32 }
%struct.ConditionVariable.3470671 = type { i8, %struct.proclist_head.3470672 }
%struct.proclist_head.3470672 = type { i32, i32 }

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2705732"], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [3 x %struct.tinfl_huff_table.2715753], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [4 x %struct.DecodeTable.2869159], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [3 x %struct.dd_per_prio.3373170], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr [0 x %struct.ProcSignalSlot.3470668], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
