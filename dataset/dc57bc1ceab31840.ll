
; 3 occurrences:
; llvm/optimized/RISCVBaseInfo.cpp.ll
; lua/optimized/lcode.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2097152, i32 6291456
  %5 = shl nuw nsw i32 %1, 10
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4981
  %4 = select i1 %3, i32 16, i32 0
  %5 = shl i32 %1, 5
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8192, i32 0
  %5 = shl i32 %1, 20
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1073741824
  %5 = shl i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1073741824, i32 1073750016
  %5 = shl nuw i32 %1, 16
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
