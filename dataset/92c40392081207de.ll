
; 3 occurrences:
; jsonnet/optimized/vm.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 32 occurrences:
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kfifo.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; minetest/optimized/chat.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_sprintf.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/tcp.ll
; linux/optimized/xstate.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
