
; 63 occurrences:
; boost/optimized/options_description.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; jsonnet/optimized/vm.cpp.ll
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
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/sheriff.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pocketpy/optimized/vm.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sdiv i64 %3, 64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  %6 = select i1 %1, i64 -8, i64 0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; quantlib/optimized/schedule.ll
; spike/optimized/debug_module.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sdiv i64 %3, 64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = select i1 %1, i64 -8, i64 0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sdiv i64 %3, 64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = select i1 %1, i64 -8, i64 0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
