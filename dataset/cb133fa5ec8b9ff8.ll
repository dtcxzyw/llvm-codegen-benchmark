
; 2 occurrences:
; quantlib/optimized/date.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/date.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; php/optimized/decode.ll
; postgres/optimized/big5.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/time.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaMuxes.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/date.ll
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; postgres/optimized/localtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/thirty365.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 30
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, -7
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, 7
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, -48
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 94
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
