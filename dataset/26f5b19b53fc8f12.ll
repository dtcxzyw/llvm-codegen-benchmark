
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Opline.c.ll
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add nsw i64 %5, -99
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Ofill.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 11
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Opline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add nsw i64 %5, 1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
