
; 14 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -8
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 56
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 7
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -5
  %5 = sub i64 %4, %0
  %6 = icmp eq i64 %5, -2
  ret i1 %6
}

; 6 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Snone.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 2147483648
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
