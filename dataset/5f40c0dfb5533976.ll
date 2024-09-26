
; 1 occurrences:
; ruby/optimized/function.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 12 occurrences:
; gromacs/optimized/gausstransform.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = or disjoint i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  ret i64 %4
}

; 8 occurrences:
; git/optimized/block.ll
; hdf5/optimized/h5tools_utils.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/i915_pmu.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; php/optimized/pcre2_compile.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = or disjoint i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or i32 %1, 536870912
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 33
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = or i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
