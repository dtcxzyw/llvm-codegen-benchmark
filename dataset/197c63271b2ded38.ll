
; 20 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/ibss.ll
; linux/optimized/nfs3xdr.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/regcomp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/unzip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/number_rounding.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/attr.ll
; linux/optimized/cdrom.ll
; linux/optimized/nsaccess.ll
; linux/optimized/skl_universal_plane.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; redis/optimized/ae.ll
; spike/optimized/fdt.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
