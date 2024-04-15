
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; git/optimized/bundle.ll
; linux/optimized/build_policy.ll
; linux/optimized/task_mmu.ll
; linux/optimized/udp.ll
; nuttx/optimized/mm_realloc.c.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/regparse.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 55 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/sbdCore.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/sys.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/func.cpp.ll
; node/optimized/libnode.node_buffer.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dstein.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/pg_dump.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/util_qdist.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/geo.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/io.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-sip.c.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/uchriter.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; ipopt/optimized/IpPardisoMKLSolverInterface.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; oiio/optimized/imageoutput.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 23 occurrences:
; cpython/optimized/textio.ll
; git/optimized/dir.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/x509name.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_nvme_ns.c.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
