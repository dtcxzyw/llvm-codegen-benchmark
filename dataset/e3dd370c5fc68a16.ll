
; 12 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
