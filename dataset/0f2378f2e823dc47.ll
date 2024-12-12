
; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = or disjoint i32 %2, 4
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = or disjoint i32 %2, 1249902592
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
