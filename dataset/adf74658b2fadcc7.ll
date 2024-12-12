
; 9 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/b3File.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %1, 4294901760
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 65534
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/crypt_sha512.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 63
  %4 = and i64 %1, 4611686018427387904
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 2305843009213693952
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 15 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; git/optimized/pack-bitmap.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = and i64 %1, 65280
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 255
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/cuddCache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = shl i64 %1, 1
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 14
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/TypePrinter.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 262144
  %4 = shl nuw nsw i64 %1, 21
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, -2359297
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = shl nuw i64 %1, 1
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 4611686018427387904
  %7 = or i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %1, 70368744177664
  %5 = or i64 %4, %3
  %6 = and i64 %0, 17592186044416
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
