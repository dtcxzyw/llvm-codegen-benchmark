
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahHeapRegion.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 107374182399
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahHeapRegion.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp samesign ugt i64 %5, 104857599
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 124
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/cadical.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 64
  ret i1 %6
}

; 2 occurrences:
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp samesign ult i64 %5, 128
  ret i1 %6
}

; 4 occurrences:
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %0, %4
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
