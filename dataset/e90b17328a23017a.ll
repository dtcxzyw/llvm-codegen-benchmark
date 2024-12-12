
; 70 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; folly/optimized/Base64SWAR.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Executor.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
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
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; turborepo-rs/optimized/667fw7b0fgqo2a1672jmft41u.ll
; Function Attrs: nounwind
define { i8, ptr } @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = insertvalue { i8, ptr } poison, i8 %1, 0
  %3 = insertvalue { i8, ptr } %2, ptr %0, 1
  ret { i8, ptr } %3
}

attributes #0 = { nounwind }
