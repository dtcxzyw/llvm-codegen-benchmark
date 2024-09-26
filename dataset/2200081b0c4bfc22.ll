
; 31 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/log_format.cc.ll
; arrow/optimized/kernel.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; freetype/optimized/type1cid.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Path.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; php/optimized/crypt_sha256.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 15 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/usage_config_test.cc.ll
; clamav/optimized/scanners.c.ll
; entt/optimized/version.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/string.cpp.ll
; openusd/optimized/texture.cpp.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/pathwisediscounter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 10 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] } }, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 80
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; fmt/optimized/format-test.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  ret ptr %5
}

; 21 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr { i32, [1 x i32] }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
