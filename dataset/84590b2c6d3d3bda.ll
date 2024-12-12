
; 14 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/filters.c.ll
; libwebp/optimized/filters_sse2.c.ll
; libwebp/optimized/filters_utils.c.ll
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1020)
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaSweep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sbdPath.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; yosys/optimized/yw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 -1)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
