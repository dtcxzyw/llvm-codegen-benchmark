
%struct.BackwardMatch.2233540 = type { i32, i32 }

; 5 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 34, i64 0
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 432, i64 704
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 256
  %4 = getelementptr %struct.BackwardMatch.2233540, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -512
  %6 = getelementptr inbounds %struct.BackwardMatch.2233540, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
