
; 14 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcCexMin1.c.ll
; freetype/optimized/psaux.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/gifalloc.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nsw i32 %2, 16
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 15 occurrences:
; abc/optimized/cuddHarwell.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; glslang/optimized/Intermediate.cpp.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/multiVis.ll
; postgres/optimized/inv_api.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/wlcBlast.c.ll
; openjdk/optimized/methodData.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nsw i32 %2, 3
  ret i32 %3
}

; 7 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/md.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 12
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/ushape.ll
; icu/optimized/uvector.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
