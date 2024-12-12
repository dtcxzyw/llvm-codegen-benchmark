
; 10 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
