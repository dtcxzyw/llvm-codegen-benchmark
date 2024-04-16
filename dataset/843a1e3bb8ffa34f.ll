
; 6 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mii.ll
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
; git/optimized/wildmatch.ll
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

; 2 occurrences:
; linux/optimized/xhci-hub.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = and i64 %3, 16777216
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/xhci-hub.ll
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
