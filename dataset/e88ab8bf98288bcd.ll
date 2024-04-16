
; 13 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 18 occurrences:
; abc/optimized/giaMan.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/zip.c.ll
; cvc5/optimized/strings_entail.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/a_strex.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 9 occurrences:
; hwloc/optimized/hwloc-distrib.ll
; linux/optimized/scsi_scan.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/targainput.cpp.ll
; postgres/optimized/spell.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i32 %1, 2
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
