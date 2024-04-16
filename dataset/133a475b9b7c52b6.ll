
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 -2, i32 -4
  %3 = add i32 %.neg, %0
  %4 = icmp ugt i32 %3, 64
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %.neg = select i1 %2, i64 -12, i64 -4
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 38
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i64 -3, i64 -4
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 15
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 2048
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 28
  %.neg = select i1 %2, i32 -15, i32 -36
  %3 = add i32 %.neg, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.neg = select i1 %2, i32 -5, i32 -13
  %3 = add i32 %.neg, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
