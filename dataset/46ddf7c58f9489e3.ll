
; 19 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/textio.ll
; folly/optimized/RecordIO.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/rbnf.ll
; linux/optimized/lzo1x_compress.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; protobuf/optimized/arena.cc.ll
; ruby/optimized/parse.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/regexec.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/regexec.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; folly/optimized/RecordIO.cpp.ll
; hyperscan/optimized/mpv.c.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; linux/optimized/lzo1x_compress.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/blf.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
