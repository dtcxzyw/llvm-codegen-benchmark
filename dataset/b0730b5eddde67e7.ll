
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/party.cc.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; ruby/optimized/gc.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 40, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 8 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/hub.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkeys.ll
; linux/optimized/xhci-hub.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
