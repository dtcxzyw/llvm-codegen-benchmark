
; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/pcf.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openssl/optimized/libcrypto-lib-str2key.ll
; openssl/optimized/libcrypto-shlib-str2key.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.bitreverse.i8(i8 %0)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #1

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; llvm/optimized/APInt.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call noundef i8 @llvm.bitreverse.i8(i8 %0)
  ret i8 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
