
; 39 occurrences:
; abc/optimized/kitTruth.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lvgl/optimized/lv_color.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = lshr i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = lshr exact i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/jv.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = lshr i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = lshr i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
