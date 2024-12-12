
; 2 occurrences:
; openblas/optimized/memory.c.ll
; qemu/optimized/util_cacheflush.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 64, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abseil-cpp/optimized/log_message.cc.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1000000000, i32 %1
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/log_basic_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/log_modifier_methods_test.cc.ll
; abseil-cpp/optimized/log_sink_test.cc.ll
; abseil-cpp/optimized/log_streamer_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; gromacs/optimized/tng_compress.c.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = icmp sgt i32 %0, 10
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
