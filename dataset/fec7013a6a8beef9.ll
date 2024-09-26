
; 24 occurrences:
; hdf5/optimized/h5diff_dset.c.ll
; icu/optimized/unistr.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/sch_api.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-dh_exch.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecdh_exch.ll
; openssl/optimized/libdefault-lib-kdf_exch.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; cjson/optimized/cJSON.c.ll
; icu/optimized/uarrsort.ll
; icu/optimized/unorm.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngset.c.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/pngset.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 24 occurrences:
; icu/optimized/uinvchar.ll
; icu/optimized/umsg.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/uset.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/OGLMaskBlit.ll
; openjdk/optimized/util.ll
; openmpi/optimized/libmpi_c_profile_la-graph_get.ll
; openmpi/optimized/libmpi_c_profile_la-graph_map.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/spi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openssl/optimized/openssl-bin-x509.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 29 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Scope.cpp.ll
; openjdk/optimized/escape.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 331
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 16 occurrences:
; clamav/optimized/freshclam.c.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/readdb.c.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucal.ll
; icu/optimized/ucnv_err.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/Scope.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/reg_split.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 15 occurrences:
; cmake/optimized/http.c.ll
; cmake/optimized/uv-common.c.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_liquify.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/d1_clnt.c.ll
; libquic/optimized/s3_clnt.c.ll
; libuv/optimized/uv-common.c.ll
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; node/optimized/uv-common.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -18
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RetainCountChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/unum.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 66
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ulist.ll
; icu/optimized/uresbund.ll
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
