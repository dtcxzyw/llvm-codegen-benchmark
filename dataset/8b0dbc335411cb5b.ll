
%struct.aiFace.1749366 = type { i32, ptr }
%"class.cvc5::internal::NodeTemplate.2030150" = type { ptr }

; 3 occurrences:
; git/optimized/ws.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
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
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.aiFace.1749366, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 93
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
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
define ptr @func0000000000000015(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.2030150", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/pgc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 59
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
