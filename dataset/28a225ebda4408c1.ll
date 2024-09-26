
; 15 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; git/optimized/xutils.ll
; llvm/optimized/InstrProfReader.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/string.ll
; stb/optimized/stb_voxel_render.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
