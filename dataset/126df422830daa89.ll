
; 12 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/p4.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 1072693248
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
