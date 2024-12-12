
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 131072
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 17 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 112
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
