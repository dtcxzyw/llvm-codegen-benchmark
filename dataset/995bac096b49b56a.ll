
; 29 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/utilBridge.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/swf.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/unicodedata.ll
; flac/optimized/bitreader.c.ll
; libquic/optimized/des.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/mac.ll
; linux/optimized/tg3.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/Recast.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 268435455
  ret i32 %5
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

; 5 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
