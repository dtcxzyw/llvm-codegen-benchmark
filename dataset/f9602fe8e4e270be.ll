
; 1 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -12
  %3 = mul i64 %0, %1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/mbr.c.ll
; hdf5/optimized/H5EAcache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = add i64 %0, 10
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/transpose.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %0
  %3 = add nuw nsw i64 %0, 4294967295
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = add nuw nsw i64 %0, 4294967295
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nuw nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %0
  %3 = add nsw i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
