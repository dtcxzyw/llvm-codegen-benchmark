
; 3 occurrences:
; cpython/optimized/_collectionsmodule.ll
; linux/optimized/trans_virtio.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; cmake/optimized/deflate.c.ll
; cmake/optimized/nghttp2_helper.c.ll
; libquic/optimized/deflate.c.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 496, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/trans_virtio.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 496, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = call noundef i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
