
; 43 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkMap.c.ll
; abseil-cpp/optimized/low_level_hash.cc.ll
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/arp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/posix-timers.ll
; linux/optimized/route.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/paintbox.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_xxhash.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
