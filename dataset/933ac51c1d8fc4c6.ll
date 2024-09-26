
; 4 occurrences:
; cpython/optimized/basearith.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 10
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 10
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 60
  %2 = icmp ult i64 %1, 10
  ret i1 %2
}

; 2 occurrences:
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 10000
  %2 = icmp ult i64 %1, 5000
  ret i1 %2
}

; 2 occurrences:
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 10000
  %2 = icmp ult i64 %1, 7000
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 19
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
