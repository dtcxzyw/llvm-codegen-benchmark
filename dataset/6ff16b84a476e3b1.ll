
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 36, %1
  %3 = urem i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/IndVarSimplify.cpp.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = urem i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
