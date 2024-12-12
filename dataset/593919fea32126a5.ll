
; 5 occurrences:
; linux/optimized/vpd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Dvirtual.c.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/filter_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }
