
; 4 occurrences:
; git/optimized/connect.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; wireshark/optimized/opcua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/Core.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wscbor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
