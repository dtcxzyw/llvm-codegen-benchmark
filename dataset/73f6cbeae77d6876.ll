
; 24 occurrences:
; cmake/optimized/inet.c.ll
; git/optimized/notes.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/sha1.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_perf.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/enum.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %4 = xor i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = xor i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
