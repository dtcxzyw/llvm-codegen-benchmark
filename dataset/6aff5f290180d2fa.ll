
; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/neighbour.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/ciMethod.ll
; ruby/optimized/range.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; slurm/optimized/cpu_frequency.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 7 occurrences:
; lightgbm/optimized/parser.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openjdk/optimized/type.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/html.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/print_settings.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; hwloc/optimized/topology.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/compilationPolicy.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 11
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
