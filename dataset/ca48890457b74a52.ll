
; 16 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/ole2_extract.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/tcp.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/CGExprConstant.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/qopen.cpp.ll
; postgres/optimized/bbstreamer_tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %4, i64 %3)
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/uat_load.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
