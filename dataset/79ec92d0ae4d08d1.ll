
%struct.aiFace.2712966 = type { i32, ptr }
%"class.cvc5::internal::NodeTemplate.3376546" = type { ptr }

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct.aiFace.2712966, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.cvc5::internal::NodeTemplate.3376546", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
