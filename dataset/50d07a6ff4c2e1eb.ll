
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/ialloc.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
