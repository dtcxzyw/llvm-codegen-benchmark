
; 2 occurrences:
; hdf5/optimized/H5FL.c.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PDBFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
