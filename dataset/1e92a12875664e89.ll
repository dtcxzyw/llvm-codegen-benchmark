
; 1 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
