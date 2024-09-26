
; 4 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, -24
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
