
; 5 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; lvgl/optimized/lv_textarea.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 128
  %4 = and i8 %0, 9
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = and i8 %0, 7
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
