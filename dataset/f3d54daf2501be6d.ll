
; 13 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/sha256sig0.ll
; spike/optimized/sha256sig1.ll
; spike/optimized/sha256sum0.ll
; spike/optimized/sha256sum1.ll
; spike/optimized/sm3p0.ll
; spike/optimized/sm3p1.ll
; yosys/optimized/muxcover.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 31)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 24)
  ret i32 %2
}

; 5 occurrences:
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; spike/optimized/aes64ks1i.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 24)
  ret i32 %2
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 14)
  ret i32 %2
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
