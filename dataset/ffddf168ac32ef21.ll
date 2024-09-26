
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
