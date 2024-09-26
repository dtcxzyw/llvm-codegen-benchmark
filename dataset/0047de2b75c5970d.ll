
; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 0, i32 2095104
  %5 = or i32 %4, %0
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/CGObjCMac.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 260
  %4 = select i1 %1, i32 4, i32 %3
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = select i1 %1, i32 32, i32 %3
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 16384
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 512, i32 768
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
