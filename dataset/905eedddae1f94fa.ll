
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; freetype/optimized/type42.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/gvplugin_vt.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
