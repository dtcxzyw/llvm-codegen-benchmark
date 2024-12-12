
; 8 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/reg.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 20
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 256
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 10
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/coterminalswapcurvestate.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000781(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
