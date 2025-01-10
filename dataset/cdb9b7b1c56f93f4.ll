
%struct.CPUTLBDesc.2707230 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.2707231], [8 x %struct.CPUTLBEntryFull.2707232], ptr }
%union.CPUTLBEntry.2707231 = type { %struct.anon.2.2707233 }
%struct.anon.2.2707233 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.2707232 = type { i64, i64, %struct.MemTxAttrs.2707234, i8, i8, [3 x i8], %union.anon.3.2707235 }
%struct.MemTxAttrs.2707234 = type { i32 }
%union.anon.3.2707235 = type { %struct.anon.4.2707236 }
%struct.anon.4.2707236 = type { i8, i8, i8 }
%struct.relRanksType.3487765 = type { [15 x [4 x %struct.absRankType.3487764]] }
%struct.absRankType.3487764 = type { i8, i8 }
%struct.dd_per_prio.3557938 = type { %struct.list_head.3557923, [2 x %struct.rb_root.3557939], [2 x %struct.list_head.3557923], [2 x i64], %struct.io_stats_per_prio.3557940 }
%struct.list_head.3557923 = type { ptr, ptr }
%struct.rb_root.3557939 = type { ptr }
%struct.io_stats_per_prio.3557940 = type { i32, i32, i32, %struct.atomic_t.3557929 }
%struct.atomic_t.3557929 = type { i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000130(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.CPUTLBDesc.2707230], ptr %1, i64 0, i64 %3, i32 6, i64 %0, i32 0, i32 1
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
  %4 = getelementptr nuw [8192 x %struct.relRanksType.3487765], ptr %1, i64 0, i64 %3, i32 0, i64 1, i64 %0, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [3 x %struct.dd_per_prio.3557938], ptr %1, i64 0, i64 %3, i32 2, i64 %0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
