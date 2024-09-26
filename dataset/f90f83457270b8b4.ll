
; 22 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/rematch.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sha512_generic.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/instrumentation.ll
; graphviz/optimized/gvdevice.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/rsutils.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/amapMerge.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/drm_buddy.ll
; opencv/optimized/rand.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/file.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_strace.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; hermes/optimized/Conversions.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; openspiel/optimized/skat.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1023
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 2147483647
  %3 = add nsw i32 %2, -2097152
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/amazons.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -256
  %3 = add nuw i32 %2, 256
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
