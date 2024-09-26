
; 3 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 7
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abc.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -258
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4392
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 4392
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
