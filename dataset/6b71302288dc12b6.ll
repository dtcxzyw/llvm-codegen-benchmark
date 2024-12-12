
%"class.hermes::vm::GCHermesValueBase.3074997" = type { %"class.hermes::vm::HermesValue.3074998" }
%"class.hermes::vm::HermesValue.3074998" = type { i64 }
%struct.hlist_head.3550203 = type { ptr }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1291520
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3074997", ptr %4, i64 %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 112
  %5 = getelementptr %struct.hlist_head.3550203, ptr %4, i64 %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 264
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
