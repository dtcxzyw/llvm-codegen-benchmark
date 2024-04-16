
; 75 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; git/optimized/writer.ll
; grpc/optimized/b64.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnvisci.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/amd.ll
; linux/optimized/apic.ll
; linux/optimized/bugs.ll
; linux/optimized/centaur.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/generic.ll
; linux/optimized/i8259.ll
; linux/optimized/ibs.ll
; linux/optimized/intel.ll
; linux/optimized/intel_epb.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/msr-smp.ll
; linux/optimized/p4.ll
; linux/optimized/p6.ll
; linux/optimized/process.ll
; linux/optimized/pt.ll
; linux/optimized/step.ll
; linux/optimized/therm_throt.ll
; linux/optimized/tsc_msr.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/via-rng.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/zhaoxin.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/json_scanner.ll
; postgres/optimized/file.ll
; protobuf/optimized/parser.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/parser.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 52 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_gt.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; php/optimized/json_scanner.ll
; postgres/optimized/objectaddress.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 31 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/sparc.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginget.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i48 %0, i48 %1) #0 {
entry:
  %2 = or disjoint i48 %0, %1
  %3 = lshr exact i48 %2, 16
  %4 = trunc i48 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i48 %0, i48 %1) #0 {
entry:
  %2 = or disjoint i48 %0, %1
  %3 = lshr exact i48 %2, 16
  %4 = trunc nuw i48 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/lbr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i96 %0, i96 %1) #0 {
entry:
  %2 = or disjoint i96 %0, %1
  %3 = lshr i96 %2, 32
  %4 = trunc nuw i96 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 28
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/qspinlock.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr exact i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 48
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
