
; 1 occurrences:
; ipopt/optimized/IpRegOptions.ll
; Function Attrs: nounwind
define i1 @func0000000000001b02(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Opline.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001910(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ult i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000001b08(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp ult i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001850(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %0
  %5 = icmp eq i64 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ult i64 %1, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LiveIntervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a02(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %0
  %5 = icmp ugt i64 %1, 7
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1048
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 56
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 56
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001a48(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = icmp ult i64 %0, -35
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
