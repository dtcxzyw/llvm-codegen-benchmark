
; 7 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 2147483648
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/utilBridge.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/unicodedata.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/Base64vlq.cpp.ll
; libquic/optimized/des.c.ll
; libquic/optimized/lhash.c.ll
; linux/optimized/mac.ll
; linux/optimized/mpih-div.ll
; linux/optimized/tg3.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/Recast.cpp.ll
; ruby/optimized/time.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 1048575
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 511
  ret i32 %5
}

attributes #0 = { nounwind }
