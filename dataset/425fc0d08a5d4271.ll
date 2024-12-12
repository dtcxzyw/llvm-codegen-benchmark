
; 3 occurrences:
; icu/optimized/edits.ll
; icu/optimized/ucptrie.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 24
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 15 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; icu/optimized/edits.ll
; icu/optimized/ucase.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/hda_intel.ll
; linux/optimized/libata-core.ll
; llvm/optimized/MachineInstr.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 6144
  %2 = icmp eq i16 %1, 4096
  ret i1 %2
}

; 1 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1792
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 4 occurrences:
; icu/optimized/utrie_swap.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/libata-core.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1792
  %2 = icmp samesign ugt i16 %1, 1024
  ret i1 %2
}

attributes #0 = { nounwind }
