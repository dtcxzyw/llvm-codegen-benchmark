
; 2 occurrences:
; git/optimized/notes.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gent.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/buildvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
