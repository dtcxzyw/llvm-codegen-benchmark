
; 5 occurrences:
; icu/optimized/parse.ll
; opencc/optimized/PhraseExtract.cpp.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i8042.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/contours_new.cpp.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uconv.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
