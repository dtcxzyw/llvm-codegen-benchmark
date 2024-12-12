
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/http2.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/time_support.c.ll
; php/optimized/unixtime2tm.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 125000
  %3 = add nsw i64 %2, 4294967295
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400000
  %3 = add nsw i64 %2, 719050
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %2, 9223372036854743040
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
