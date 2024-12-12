
%struct.BackwardMatch.3843312 = type { i32, i32 }

; 6 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 34, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 432, i64 704
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -32, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 88
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 256
  %4 = getelementptr %struct.BackwardMatch.3843312, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -512
  %6 = getelementptr nusw %struct.BackwardMatch.3843312, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
