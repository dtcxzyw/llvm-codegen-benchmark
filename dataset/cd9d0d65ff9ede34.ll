
; 62 occurrences:
; assimp/optimized/FBXExportNode.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/traceback.ll
; draco/optimized/direct_bit_encoder.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/jv.ll
; jq/optimized/regexec.ll
; libquic/optimized/deflate.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ip_options.ll
; linux/optimized/namei.ll
; linux/optimized/policy.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/DebugSymbolRVASubsection.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -32
  ret i32 %6
}

attributes #0 = { nounwind }
