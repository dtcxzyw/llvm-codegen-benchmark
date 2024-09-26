
; 17 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; clamav/optimized/crc.cpp.ll
; clamav/optimized/crypt.cpp.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; flac/optimized/encode.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/listformatter.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/monitor_hmp-cmds.c.ll
; raylib/optimized/rtextures.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.fshl.i16(i16 %0, i16 %0, i16 1)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #1

; 1 occurrences:
; linux/optimized/tkip.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.fshl.i16(i16 %0, i16 %0, i16 15)
  ret i16 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
