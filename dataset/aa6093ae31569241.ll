
; 5 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 1546
  ret i1 %1
}

attributes #0 = { nounwind }
