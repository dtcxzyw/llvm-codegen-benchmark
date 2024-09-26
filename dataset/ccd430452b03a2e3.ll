
; 5 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mii.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 7680
  %5 = select i1 %1, i32 512, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 1046528
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1073479680
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 4128768
  %5 = select i1 %1, i32 524288, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
