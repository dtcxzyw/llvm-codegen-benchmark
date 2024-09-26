
; 17 occurrences:
; arrow/optimized/float16.cc.ll
; brotli/optimized/entropy_encode.c.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; linux/optimized/dir.ll
; linux/optimized/page_io.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 16 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; jemalloc/optimized/bitmap.ll
; jemalloc/optimized/bitmap.pic.ll
; jemalloc/optimized/bitmap.sym.ll
; quickjs/optimized/libbf.ll
; redis/optimized/bitmap.ll
; redis/optimized/bitmap.sym.ll
; spike/optimized/f128_rem.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 34, %1
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
