
; 10 occurrences:
; git/optimized/archive.ll
; git/optimized/merge-tree.ll
; linux/optimized/libata-core.ll
; linux/optimized/regmap.ll
; llvm/optimized/KnownBits.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; redis/optimized/server.ll
; wireshark/optimized/sharkd_session.c.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
