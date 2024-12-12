
; 12 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/mpmMap.c.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/aes.ll
; linux/optimized/hda_jack.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/binascii.ll
; hermes/optimized/zip.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %2, 196608
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 12
  %3 = and i32 %2, 32768
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
