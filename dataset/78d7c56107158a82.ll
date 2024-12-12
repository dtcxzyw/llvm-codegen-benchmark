
; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = or i32 %3, -8
  ret i32 %4
}

attributes #0 = { nounwind }
