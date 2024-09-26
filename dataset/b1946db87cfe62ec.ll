
; 12 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/nfs3xdr.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/regcomp.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 36 occurrences:
; clamav/optimized/binhex.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/number_rounding.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/attr.ll
; linux/optimized/nsaccess.ll
; linux/optimized/skl_universal_plane.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; redis/optimized/ae.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
