
; 14 occurrences:
; cmake/optimized/nghttp2_buf.c.ll
; folly/optimized/Dump.cpp.ll
; linux/optimized/usercopy_64.ll
; lz4/optimized/lz4frame.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; postgres/optimized/sharedtuplestore.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; velox/optimized/File.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
