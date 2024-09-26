
; 6 occurrences:
; arrow/optimized/UriFile.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/editTarget.cpp.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 true, i1 %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
