
; 9 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; openjdk/optimized/os.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %0, %1
  %3 = icmp ult i64 %2, 9
  ret i1 %3
}

attributes #0 = { nounwind }
