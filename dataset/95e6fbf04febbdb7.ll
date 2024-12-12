
; 5 occurrences:
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; qemu/optimized/qobject_json-writer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0) #0 {
entry:
  %1 = add i32 %0, -127
  %2 = icmp ult i32 %1, -95
  ret i1 %2
}

; 12 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uniset_props.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/encode.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65377
  %2 = icmp ult i32 %1, 63
  ret i1 %2
}

; 2 occurrences:
; redis/optimized/aof.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  ret i1 %2
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/StringMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
