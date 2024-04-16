
; 4 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967282
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/nvm.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967231
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 54 occurrences:
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/mtrr.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967264
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = shl i64 125, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/coalesce.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967294
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 3, %3
  ret i64 %4
}

attributes #0 = { nounwind }
