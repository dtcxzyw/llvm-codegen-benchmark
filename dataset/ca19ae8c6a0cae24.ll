
; 7 occurrences:
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 32, i32 16
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/io_util.cc.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 514, i32 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 512
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 65536, i32 131072
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = select i1 %2, i32 0, i32 262144
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
