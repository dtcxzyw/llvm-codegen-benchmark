
%"class.folly::hazptr_tc_entry.2683303" = type { ptr }
%"class.std::vector.2699851" = type { %"struct.std::_Vector_base.2699852" }
%"struct.std::_Vector_base.2699852" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.2699853" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.2699853" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.2699854" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.2699854" = type { ptr, ptr, ptr }
%struct.crumb_spec_t.3439286 = type { i32, i8 }

; 2 occurrences:
; ruby/optimized/regexp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [24 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 68 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
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
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/crypt_freesec.ll
; redis/optimized/redis-cli.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [9 x %"class.folly::hazptr_tc_entry.2683303"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [16 x %"class.std::vector.2699851"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 11 occurrences:
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
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/ifTune.c.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [32 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; freetype/optimized/ftbase.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [8 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [0 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [3 x %struct.crumb_spec_t.3439286], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [7 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 18
  %3 = zext i8 %2 to i64
  %4 = getelementptr [27 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
