
; 6 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; libsodium/optimized/libsodium_la-scrypt_platform.ll
; postgres/optimized/freepage.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
