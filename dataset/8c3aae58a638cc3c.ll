
; 8 occurrences:
; cmake/optimized/cover.c.ll
; git/optimized/setup.ll
; openjdk/optimized/classLoaderData.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; folly/optimized/Singleton.cpp.ll
; git/optimized/rev-list.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; postgres/optimized/jsonpath_exec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
