
; 6 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; openjdk/optimized/assembler.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -57
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 2, i64 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 108, i64 88
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
