
; 26 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/dynamicArchive.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/universe.ll
; re2/optimized/onepass.cc.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 2)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = add nuw i32 %1, 2147483647
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 33
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = add nuw i32 %1, 2147483647
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
