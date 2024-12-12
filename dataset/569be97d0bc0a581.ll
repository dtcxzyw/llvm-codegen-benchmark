
; 7 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; linux/optimized/hdac_device.ll
; lodepng/optimized/lodepng.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 5 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 15
  ret i8 %4
}

attributes #0 = { nounwind }
