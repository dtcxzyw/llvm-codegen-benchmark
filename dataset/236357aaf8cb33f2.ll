
%"struct.clang::Builtin::Info.2999999" = type <{ %"class.llvm::StringLiteral.3000000", ptr, ptr, ptr, %"struct.clang::HeaderDesc.2999998", i16, [4 x i8] }>
%"class.llvm::StringLiteral.3000000" = type { %"class.llvm::StringRef.3000001" }
%"class.llvm::StringRef.3000001" = type { ptr, i64 }
%"struct.clang::HeaderDesc.2999998" = type { i16 }
%"struct.llvm::wasm::WasmGlobal.3130645" = type { i32, %"struct.llvm::wasm::WasmGlobalType.3130646", %"struct.llvm::wasm::WasmInitExpr.3130647", %"class.llvm::StringRef.3130596", i32, i32 }
%"struct.llvm::wasm::WasmGlobalType.3130646" = type { i8, i8 }
%"struct.llvm::wasm::WasmInitExpr.3130647" = type { i8, %"struct.llvm::wasm::WasmInitExprMVP.3130648", %"class.llvm::ArrayRef.3130605" }
%"struct.llvm::wasm::WasmInitExprMVP.3130648" = type { i8, %union.anon.120.3130649 }
%union.anon.120.3130649 = type { i64 }
%"class.llvm::ArrayRef.3130605" = type { ptr, i64 }
%"class.llvm::StringRef.3130596" = type { ptr, i64 }
%struct.t_dr_stats.3179250 = type { i32, i8, float, float, float, float, float, float, float }
%struct.ext4_new_group_data.3359333 = type { i32, i64, i64, i64, i32, i16, i16, i32 }
%struct.genl_small_ops.3365928 = type { ptr, ptr, i8, i8, i8, i8 }
%struct.genl_multicast_group.3365919 = type { [16 x i8], i8 }

; 1 occurrences:
; llvm/optimized/Builtins.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.clang::Builtin::Info.2999999", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 12 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.clang::Builtin::Info.2999999", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.llvm::wasm::WasmGlobal.3130645", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.t_dr_stats.3179250, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.ext4_new_group_data.3359333, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.genl_small_ops.3365928, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.genl_multicast_group.3365919, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
