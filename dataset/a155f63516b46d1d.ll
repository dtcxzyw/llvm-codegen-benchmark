
; 4 occurrences:
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3
  %2 = shl nuw nsw i32 %1, 1
  %narrow = add nuw i32 %2, 2
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
