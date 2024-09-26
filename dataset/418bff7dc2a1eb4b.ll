
; 18 occurrences:
; abc/optimized/cuddAPI.c.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/pdf.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libwebp/optimized/get_disto.c.ll
; llvm/optimized/Signals.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/ribbon_config.cc.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptoui double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
