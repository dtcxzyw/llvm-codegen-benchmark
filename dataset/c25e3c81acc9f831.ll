
; 3 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/compiledIC_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -43
  %3 = select i1 %2, i64 11, i64 10
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 5
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
