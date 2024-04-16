
; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8128
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
