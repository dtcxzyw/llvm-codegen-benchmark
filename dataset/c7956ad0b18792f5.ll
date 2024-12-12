
; 9 occurrences:
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/filter.ll
; nix/optimized/worker.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/VPlanAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr %1, ptr null
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
