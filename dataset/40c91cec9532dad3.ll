
; 38 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/sscCore.c.ll
; git/optimized/pack-write.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -532676609
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; c3c/optimized/sema_asm.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, 65534
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTruth.c.ll
; darktable/optimized/filtering.c.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/ftmm.c.ll
; git/optimized/index-pack.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, 15
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -256
  %5 = or i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -29
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
