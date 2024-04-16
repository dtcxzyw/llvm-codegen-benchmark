
; 26 occurrences:
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 53
  %4 = select i1 %3, i32 40960, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 53
  %4 = select i1 %3, i32 40960, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -2
  %4 = select i1 %3, i16 1, i16 %1
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/targainput.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = select i1 %3, i8 2, i8 %1
  %5 = zext nneg i8 %4 to i32
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
