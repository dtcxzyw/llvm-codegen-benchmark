
; 63 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/filtering.c.ll
; git/optimized/run-command.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnv2022.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
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
; linux/optimized/update.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/methodData.ll
; openmpi/optimized/comm_cid.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; postgres/optimized/xlogprefetcher.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/JsonType.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-mikey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 3
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/Glucose2.cpp.ll
; clamav/optimized/matcher-pcre.c.ll
; icu/optimized/collationdatabuilder.ll
; jq/optimized/compile.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_ring.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/library_call.ll
; php/optimized/zend_inference.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -16777216
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
