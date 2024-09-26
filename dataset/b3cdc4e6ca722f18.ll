
; 25 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Dlayout.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAhdr.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5HLdblk.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xarray.ll
; llvm/optimized/CGBlocks.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
