
; 34 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/position.c.ll
; hermes/optimized/DateUtil.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openmpi/optimized/test_overhead.ll
; openvdb/optimized/VectorTransformer.cc.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/planner.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/date_core.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
