
; 13 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/date.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/encode.ll
; qemu/optimized/block_vvfat.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 26
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; flac/optimized/metadata_object.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openvdb/optimized/Formats.cc.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 24
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/filefn.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 50000
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/number_scientific.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 6
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
