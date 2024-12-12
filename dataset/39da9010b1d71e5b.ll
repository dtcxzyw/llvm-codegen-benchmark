
; 3 occurrences:
; lief/optimized/aes.c.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 25 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; lief/optimized/aes.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = xor i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
