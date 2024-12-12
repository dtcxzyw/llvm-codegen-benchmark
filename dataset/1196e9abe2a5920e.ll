
; 32 occurrences:
; abc/optimized/simSupp.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/utext.ll
; libwebp/optimized/anim_encode.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/check_code.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/buffile.ll
; qemu/optimized/linux-user_main.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = add i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
