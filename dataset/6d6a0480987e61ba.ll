
; 4 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = sub nsw i8 31, %0
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = sub nsw i8 31, %0
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/xfrm_policy.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = sub nuw nsw i8 8, %0
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
