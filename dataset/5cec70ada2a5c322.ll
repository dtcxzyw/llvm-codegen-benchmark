
; 7 occurrences:
; assimp/optimized/DefaultLogger.cpp.ll
; git/optimized/dir.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1252372727
  %2 = icmp eq i32 %0, 1252372726
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
