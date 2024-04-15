
; 20 occurrences:
; cmake/optimized/nghttp2_buf.c.ll
; cmake/optimized/nghttp2_session.c.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/vmalloc.ll
; lz4/optimized/lz4frame.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/sharedtuplestore.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; velox/optimized/File.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = sub i64 %0, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
