
; 4 occurrences:
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/topologyRefiner.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i16 0, i16 32
  ret i16 %5
}

; 4 occurrences:
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i16 1024, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
