
; 6 occurrences:
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Opline.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, 2
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/traceback.ll
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, 5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 7 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp eq i64 %5, -1
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, 4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
