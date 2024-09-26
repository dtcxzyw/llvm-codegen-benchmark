
; 4 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %not.
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
