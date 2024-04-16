
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; lief/optimized/ecp_curves.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 1000, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/kitIsop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmi_scan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 128, %5
  ret i64 %6
}

attributes #0 = { nounwind }
