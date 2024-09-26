
; 28 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/blowfish.c.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or disjoint i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/alps.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = or disjoint i32 %2, 5248
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = or disjoint i32 %2, 48
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
