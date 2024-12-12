
; 26 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; folly/optimized/Barrier.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/crash.ll
; linux/optimized/maple_tree.ll
; linux/optimized/params.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; php/optimized/zend_jit.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/system_memory.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/range.c.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 15
  ret i64 %4
}

; 4 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/ifaddr.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 9 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/pdf.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/CColorConverter.cpp.ll
; openspiel/optimized/skat.cc.ll
; pocketpy/optimized/array2d.cpp.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 10 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/rulebasedcollator.ll
; llvm/optimized/SCCPSolver.cpp.ll
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 276856834
  ret i64 %4
}

; 7 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/calcBackProject_Demo2.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/perf_sepfilters.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 576
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 342654977
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 58
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Legalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 58
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
