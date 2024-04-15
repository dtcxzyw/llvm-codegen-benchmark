
; 94 occurrences:
; abseil-cpp/optimized/seed_material.cc.ll
; assimp/optimized/ProcessHelper.cpp.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/filtering.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/run-command.ll
; grpc/optimized/channel_args.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; hermes/optimized/synth.cpp.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/f_int.c.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mac.ll
; linux/optimized/memmap.ll
; linux/optimized/quirks.ll
; linux/optimized/tty_io.ll
; linux/optimized/update.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; node/optimized/libnode.embed_helpers.ll
; node/optimized/libnode.hooks.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/comm_cid.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/binaryheap_srv.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; postgres/optimized/xlogprefetcher.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/strscan.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/processor.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 4
  ret i64 %3
}

; 27 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cpython/optimized/multibytecodec.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; icu/optimized/collationdatabuilder.ll
; jq/optimized/compile.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_ring.ll
; linux/optimized/rhashtable.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mold/optimized/rust-demangle.c.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_smart_str.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -16
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
