
; 4 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -1622558014
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = add nuw i32 %3, 64
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
