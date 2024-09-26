
; 6 occurrences:
; icu/optimized/ucm.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/sd.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/describe.ll
; postgres/optimized/parsexlog.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
