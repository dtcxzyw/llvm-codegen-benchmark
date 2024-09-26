
; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %.v = select i1 %3, i64 112, i64 56
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; hyperscan/optimized/dfa_min.cpp.ll
; opencv/optimized/grfmt_hdr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/giaSupp.c.ll
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i64 %0, %1
  %.v = select i1 %3, i64 64, i64 72
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %1
  %.v = select i1 %3, i64 256, i64 424
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
