
%struct.CPUTLBDesc.2707264 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.2707265], [8 x %struct.CPUTLBEntryFull.2707266], ptr }
%union.CPUTLBEntry.2707265 = type { %struct.anon.2.2707267 }
%struct.anon.2.2707267 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.2707266 = type { i64, i64, %struct.MemTxAttrs.2707268, i8, i8, [3 x i8], %union.anon.3.2707269 }
%struct.MemTxAttrs.2707268 = type { i32 }
%union.anon.3.2707269 = type { %struct.anon.4.2707270 }
%struct.anon.4.2707270 = type { i8, i8, i8 }
%struct.relRanksType.3487799 = type { [15 x [4 x %struct.absRankType.3487798]] }
%struct.absRankType.3487798 = type { i8, i8 }
%struct.dd_per_prio.3557972 = type { %struct.list_head.3557957, [2 x %struct.rb_root.3557973], [2 x %struct.list_head.3557957], [2 x i64], %struct.io_stats_per_prio.3557974 }
%struct.list_head.3557957 = type { ptr, ptr }
%struct.rb_root.3557973 = type { ptr }
%struct.io_stats_per_prio.3557974 = type { i32, i32, i32, %struct.atomic_t.3557963 }
%struct.atomic_t.3557963 = type { i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000130(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.CPUTLBDesc.2707264], ptr %1, i64 0, i64 %3, i32 6, i64 %0, i32 0, i32 1
  ret ptr %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [8192 x %struct.relRanksType.3487799], ptr %1, i64 0, i64 %3, i32 0, i64 1, i64 %0, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [3 x %struct.dd_per_prio.3557972], ptr %1, i64 0, i64 %3, i32 2, i64 %0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
