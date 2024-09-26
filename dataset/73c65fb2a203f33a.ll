
; 17 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; clamav/optimized/regexec.c.ll
; cpython/optimized/typeobject.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/regexec.c.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/introspection.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
