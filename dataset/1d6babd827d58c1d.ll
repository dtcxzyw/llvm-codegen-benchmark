
; 10 occurrences:
; cpython/optimized/_decimal.ll
; eastl/optimized/EAString.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; php/optimized/interval.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/DrawLine.ll
; spike/optimized/kabs32.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 15 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/t_x509.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/interval.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
