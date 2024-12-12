
; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/DngDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/balloc.ll
; minetest/optimized/server.cpp.ll
; php/optimized/math.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 18 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/timeline.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/format.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/interface.ll
; linux/optimized/lib.ll
; opencv/optimized/fed.cpp.ll
; postgres/optimized/commit_ts.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/euf_proof_checker.cpp.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
