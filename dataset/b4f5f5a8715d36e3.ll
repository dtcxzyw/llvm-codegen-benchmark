
; 39 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proj/optimized/defmodel.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3600
  %3 = mul nuw nsw i32 %0, 60
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 19 occurrences:
; libquic/optimized/time_support.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; quantlib/optimized/thirty360.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3600
  %3 = mul nsw i32 %0, 60
  %4 = add i32 %3, %2
  ret i32 %4
}

; 56 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnWlc.c.ll
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cmake/optimized/socket.cpp.ll
; cpython/optimized/_datetimemodule.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lz4/optimized/xxhash.c.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/pngread.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/extended_stats.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_qsp.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-imap.c.ll
; wireshark/optimized/time_shift.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = mul i32 %0, 461845907
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1013
  %3 = mul nsw i32 %0, 31337
  %4 = add i32 %3, %2
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkMerge.c.ll
; assimp/optimized/XFileParser.cpp.ll
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; icu/optimized/gregoimp.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/noise.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/restoration.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1619
  %3 = mul nsw i32 %0, 31337
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1619
  %3 = mul i32 %0, 31337
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 32639
  %3 = mul nuw i32 %0, 32896
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/sg.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = mul nuw nsw i32 %0, 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauTree.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7873
  %3 = mul nsw i32 %0, 8147
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 402653189
  %3 = mul nsw i32 %0, 50331653
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = mul i32 %0, 3600
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3600
  %3 = mul nuw nsw i32 %0, 60
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
