
; 38 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/jquant1.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/rbc.cc.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
