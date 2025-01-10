
; 2 occurrences:
; llvm/optimized/ParseDeclCXX.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sub nsw i16 0, %0
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; icu/optimized/edits.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/sched.ll
; openjdk/optimized/elfFile.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 4096, %0
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; openusd/optimized/warped_motion.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-smpp.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sub nsw i16 0, %0
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sub i16 -17734, %0
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
