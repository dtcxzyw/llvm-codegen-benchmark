
; 7 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/defltfips_test-bin-defltfips_test.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
