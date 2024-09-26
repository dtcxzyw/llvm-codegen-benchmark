
; 26 occurrences:
; abc/optimized/giaAiger.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; freetype/optimized/smooth.c.ll
; icu/optimized/regexcmp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/buffer.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; llvm/optimized/Lexer.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFrames.c.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/swiotlb.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4194303
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
