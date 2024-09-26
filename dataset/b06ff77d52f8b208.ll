
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
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, 1072693248
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
