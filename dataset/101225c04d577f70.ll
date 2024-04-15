
; 3 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; z3/optimized/euf_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp ne ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

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
define i1 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/exit.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i32 %0, 48879
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; csmith/optimized/VectorFilter.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
