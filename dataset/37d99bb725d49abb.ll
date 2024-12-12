
; 8 occurrences:
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/lib.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openjdk/optimized/UshortGray.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 65535
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
