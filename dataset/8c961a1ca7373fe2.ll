
; 8 occurrences:
; cpython/optimized/weakrefobject.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 31 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; linux/optimized/exit.ll
; llvm/optimized/Record.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/NotNull.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/Simplify.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i32 %0, 48879
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; csmith/optimized/VectorFilter.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/NotNull.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/euf_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp samesign ult i32 %0, 100
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
