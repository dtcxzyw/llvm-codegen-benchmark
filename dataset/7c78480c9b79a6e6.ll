
; 13 occurrences:
; clamav/optimized/mpool.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/sampler.cpp.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; lua/optimized/lua.ll
; oiio/optimized/icooutput.cpp.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; openusd/optimized/bignum.cc.ll
; slurm/optimized/xlate.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; gromacs/optimized/topio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 5 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; redis/optimized/lua.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; crow/optimized/example_chat.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
