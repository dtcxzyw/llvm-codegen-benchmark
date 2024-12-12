
; 16 occurrences:
; icu/optimized/ubidi.ll
; libquic/optimized/t_x509.c.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/smv.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i8 10, i8 46
  ret i8 %3
}

attributes #0 = { nounwind }
