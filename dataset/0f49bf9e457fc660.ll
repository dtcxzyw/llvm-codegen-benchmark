
; 9 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; openexr/optimized/attributes.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 20 occurrences:
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/t1_enc.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/pattern.ll
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/jpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
