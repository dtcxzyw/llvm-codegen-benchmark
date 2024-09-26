
; 38 occurrences:
; c3c/optimized/build_options.c.ll
; c3c/optimized/builder.c.ll
; c3c/optimized/compiler.c.ll
; c3c/optimized/context.c.ll
; c3c/optimized/copying.c.ll
; c3c/optimized/decltable.c.ll
; c3c/optimized/file_utils.c.ll
; c3c/optimized/libraries.c.ll
; c3c/optimized/linker.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/parser.c.ll
; c3c/optimized/project.c.ll
; c3c/optimized/sema_asm.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_initializers.c.ll
; c3c/optimized/sema_name_resolution.c.ll
; c3c/optimized/sema_passes.c.ll
; c3c/optimized/sema_stmts.c.ll
; c3c/optimized/sema_types.c.ll
; c3c/optimized/semantic_analyser.c.ll
; c3c/optimized/source_file.c.ll
; c3c/optimized/types.c.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; ruby/optimized/compile.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/luckySimple.c.ll
; luau/optimized/IrLoweringA64.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 135
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, 135
  ret i64 %4
}

; 5 occurrences:
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 276070401
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, 276856834
  ret i64 %4
}

attributes #0 = { nounwind }
