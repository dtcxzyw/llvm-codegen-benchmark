
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; msdfgen/optimized/Shape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = xor i32 %0, %2
  %4 = shl nuw nsw i32 %3, 13
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = xor i32 %0, %2
  %4 = shl i32 %3, 29
  ret i32 %4
}

attributes #0 = { nounwind }
