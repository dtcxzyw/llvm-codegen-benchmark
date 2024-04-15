
%struct._zend_ssa_op.1718319 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.power_supply_vbat_ri_table.2022028 = type { i32, i32 }
%struct.bio_vec.2022670 = type { ptr, i32, i32 }

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  ret ptr %7
}

; 3 occurrences:
; libquic/optimized/padding.c.ll
; php/optimized/scdf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct._zend_ssa_op.1718319, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -36
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/power_supply_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.power_supply_vbat_ri_table.2022028, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.bio_vec.2022670, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
