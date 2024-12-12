
; 56 occurrences:
; luau/optimized/AstJsonEncoder.test.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/CostModel.test.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TopoSort.test.cpp.ll
; luau/optimized/Transpiler.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.primitives.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
