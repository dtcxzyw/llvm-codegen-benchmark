
; 12 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy_64.ll
; openmpi/optimized/osc_base_obj_convert.ll
; postgres/optimized/basebackup.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
