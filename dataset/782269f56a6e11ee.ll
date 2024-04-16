
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openmpi/optimized/uri.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 7
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, 8446744073709551616
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
