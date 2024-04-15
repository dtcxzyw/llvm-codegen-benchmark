
; 66 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/trees.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/cbtree.ll
; git/optimized/record.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/ustrcase.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/trees.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/calipso.ll
; linux/optimized/deftree.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_perf.ll
; linux/optimized/uhci-hcd.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/zip.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yosys/optimized/recover_names.ll
; z3/optimized/smt_enode.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 5 occurrences:
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
