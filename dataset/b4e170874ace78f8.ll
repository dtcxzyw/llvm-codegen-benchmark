
; 27 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satUtil.c.ll
; brotli/optimized/metablock.c.ll
; cpython/optimized/_randommodule.ll
; darktable/optimized/global_toolbox.c.ll
; libwebp/optimized/lossless_enc.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/Smoothing.cpp.ll
; opencv/optimized/rand.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
