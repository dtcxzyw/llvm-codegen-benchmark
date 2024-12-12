
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -16
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 64
  %4 = icmp eq i32 %0, 5
  %5 = select i1 %4, i32 %3, i32 56
  ret i32 %5
}

attributes #0 = { nounwind }
