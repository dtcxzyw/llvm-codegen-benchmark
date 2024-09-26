
; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, -257
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; git/optimized/commit-reach.ll
; git/optimized/object.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or disjoint i32 %2, 15
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
