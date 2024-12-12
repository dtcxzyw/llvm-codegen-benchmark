
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2064801792
  %2 = lshr i64 %1, 18
  %3 = add nsw i64 %2, -1229455
  ret i64 %3
}

; 43 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/cmCTest.cxx.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

; 11 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/dmg.c.ll
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/util_buffer.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; xgboost/optimized/charconv.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 127
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 4096
  ret i64 %3
}

; 21 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/addrconf.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 720575941
  %2 = lshr i64 %1, 24
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
