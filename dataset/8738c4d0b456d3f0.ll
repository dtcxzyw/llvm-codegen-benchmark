
; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 88 occurrences:
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/AstJsonEncoder.test.cpp.ll
; luau/optimized/AstVisitor.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Differ.test.cpp.ll
; luau/optimized/Error.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TopoSort.test.cpp.ll
; luau/optimized/Transpiler.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.cfa.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.negations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.primitives.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; luau/optimized/TypeInfer.unknownnever.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nuttx/optimized/msgrcv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Compiler.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/StringUtils.test.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/AstVisitor.test.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-concepts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-capacity.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
