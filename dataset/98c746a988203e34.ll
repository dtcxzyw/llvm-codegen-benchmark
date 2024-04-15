
; 50 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/sbdCut.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; lief/optimized/cmac.c.ll
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
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openvdb/optimized/ValueTransformer.cc.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; rocksdb/optimized/crc32c.cc.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/vfsgnjx_vf.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
