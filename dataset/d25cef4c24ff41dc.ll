
; 12 occurrences:
; abc/optimized/retLvalue.c.ll
; cpython/optimized/longobject.ll
; hermes/optimized/RegExp.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  ret i32 %4
}

; 12 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/lossless.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; postgres/optimized/dependencies.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/exorBits.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = ashr i32 %3, 5
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 7
  %4 = ashr i32 %3, 9
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
