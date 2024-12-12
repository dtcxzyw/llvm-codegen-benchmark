
; 16 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/intel_gt_requests.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = icmp ne ptr %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = icmp ne ptr %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; openusd/optimized/namespaceEdit.cpp.ll
; php/optimized/pass1.ll
; quantlib/optimized/markovfunctional.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq ptr %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; ninja/optimized/graph_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = icmp eq ptr %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
