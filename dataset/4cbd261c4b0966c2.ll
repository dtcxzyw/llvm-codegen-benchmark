
; 11 occurrences:
; cpython/optimized/weakrefobject.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; openjdk/optimized/subtypenode.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 true, i1 %not.
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
