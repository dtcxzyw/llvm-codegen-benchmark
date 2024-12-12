
; 5 occurrences:
; linux/optimized/fair.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/SampleProfile.cpp.ll
; openjdk/optimized/g1Allocator.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, 100
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, 1000000
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/IndirectCallPromotionAnalysis.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, 100
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul nuw nsw i64 %0, 25600000
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul nuw nsw i64 %0, 25600000
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, 100
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, 100
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
