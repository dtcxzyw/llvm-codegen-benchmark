
%struct.aiVectorKey.2824701 = type <{ double, %class.aiVector3t.2824698, [4 x i8] }>
%class.aiVector3t.2824698 = type { float, float, float }

; 12 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/fastcover.c.ll
; hdf5/optimized/H5Fint.c.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; opencv/optimized/Logos.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.aiVectorKey.2824701, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
