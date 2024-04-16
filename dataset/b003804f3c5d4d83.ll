
; 13 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1073741823
  %3 = mul i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1073741823
  %3 = mul i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj3.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 16
  %3 = mul nsw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
