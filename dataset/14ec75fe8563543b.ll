
; 3 occurrences:
; linux/optimized/pci.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 32
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, 16
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, -8
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8191
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -2
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, 64
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, -9
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
