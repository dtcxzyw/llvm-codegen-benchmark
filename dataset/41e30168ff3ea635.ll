
; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/unames.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
