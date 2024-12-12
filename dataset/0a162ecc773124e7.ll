
; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; clamav/optimized/hfsplus.c.ll
; hdf5/optimized/H5B2int.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ah6.ll
; linux/optimized/bio.ll
; linux/optimized/exthdrs.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/asymmetric_type.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
