
; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; llvm/optimized/Darwin.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372032559808512
  %3 = shl nuw nsw i64 %0, 32
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/selinuxfs.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
