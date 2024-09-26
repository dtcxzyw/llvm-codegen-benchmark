
; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %0, i1 true, i1 %3
  %4 = select i1 %.not1, i32 -2, i32 1
  ret i32 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 514, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
