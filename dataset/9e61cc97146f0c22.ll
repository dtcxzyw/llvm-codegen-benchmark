
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 3
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/methodData.ll
; ruby/optimized/process.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 4
  ret i32 %4
}

; 4 occurrences:
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/constMethod.ll
; openmpi/optimized/comm_cid.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/update.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/xlogprefetcher.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = or disjoint i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 52428807
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or i32 %2, 268435456
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = or i32 %2, -2147483648
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
