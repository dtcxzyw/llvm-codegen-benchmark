
; 11 occurrences:
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/MsgPackReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
