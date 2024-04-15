
; 12 occurrences:
; cmake/optimized/testDynamicLoader.cxx.ll
; grpc/optimized/google_default_credentials.cc.ll
; linux/optimized/fs_parser.ll
; linux/optimized/intel_color.ll
; qemu/optimized/qobject_block-qdict.c.ll
; velox/optimized/Allocation.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/device_pm.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/pci-acpi.ll
; postgres/optimized/syslogger.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; grpc/optimized/server.cc.ll
; icu/optimized/usc_impl.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_modeset_verify.ll
; linux/optimized/tree.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; postgres/optimized/syslogger.ll
; wolfssl/optimized/suites.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
