
%struct.CurveAnchorPoint.2761740 = type { float, float }
%"class.std::unique_ptr.98.3139497" = type { %"struct.std::__uniq_ptr_data.99.3139498" }
%"struct.std::__uniq_ptr_data.99.3139498" = type { %"class.std::__uniq_ptr_impl.100.3139499" }
%"class.std::__uniq_ptr_impl.100.3139499" = type { %"class.std::tuple.101.3139500" }
%"class.std::tuple.101.3139500" = type { %"struct.std::_Tuple_impl.102.3139501" }
%"struct.std::_Tuple_impl.102.3139501" = type { %"struct.std::_Head_base.105.3139502" }
%"struct.std::_Head_base.105.3139502" = type { ptr }

; 13 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 200
  %5 = getelementptr nusw [24 x { [4 x i64] }], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 10 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libps2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 5936
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr nusw [20 x %struct.CurveAnchorPoint.2761740], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/dauMerge.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 4024
  %5 = getelementptr nusw [12 x [2000 x i8]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 42 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw [10 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw [3 x %"class.std::unique_ptr.98.3139497"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 18
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 4040
  %5 = getelementptr [27 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
