
; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  %6 = sub nuw nsw i32 32, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; wireshark/optimized/packet-pldm.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 255
  %6 = sub nsw i32 12, %5
  ret i32 %6
}

attributes #0 = { nounwind }
