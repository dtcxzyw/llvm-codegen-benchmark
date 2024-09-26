
; 52 occurrences:
; cpython/optimized/pystrtod.ll
; cpython/optimized/unicodeobject.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/nl80211.ll
; linux/optimized/sched.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/json.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openmpi/optimized/copy.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/filters.ll
; php/optimized/is_json.ll
; php/optimized/php_date.ll
; php/optimized/string.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; linux/optimized/af_packet.ll
; lua/optimized/lcode.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-number.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/wakeup.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; opencv/optimized/learning_based_color_balance.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 22 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_engine_user.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/hid-apple.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/nsarguments.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; wireshark/optimized/packet-hl7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
