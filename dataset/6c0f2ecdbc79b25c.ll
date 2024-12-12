
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add nsw i64 %0, -1
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i64 %0, 256
  %4 = select i1 %2, i64 256, i64 %3
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add nuw nsw i64 %0, 1
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = add nuw nsw i64 %0, 4
  %4 = select i1 %2, i64 4, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
