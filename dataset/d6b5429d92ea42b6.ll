
; 25 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMf.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_output.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; rocksdb/optimized/crc32c.cc.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/vfsgnjx_vf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
