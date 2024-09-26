
; 7 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddExact.c.ll
; git/optimized/stack.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_pstate.ll
; postgres/optimized/spell.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/resWin.c.ll
; linux/optimized/maple_tree.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/bytecodeTracer.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/phpdbg.ll
; postgres/optimized/allpaths.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
