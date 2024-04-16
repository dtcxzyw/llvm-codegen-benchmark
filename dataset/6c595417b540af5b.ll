
; 16 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr null, ptr %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
