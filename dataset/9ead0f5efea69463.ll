
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = shl nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 40
  ret i64 %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -525
  %2 = udiv i32 %1, 510
  %3 = shl nuw nsw i32 %2, 1
  %narrow = add nuw nsw i32 %3, 2
  %4 = zext nneg i32 %narrow to i64
  ret i64 %4
}

attributes #0 = { nounwind }
