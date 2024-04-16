
; 5 occurrences:
; graphviz/optimized/sfprint.c.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 17
  %5 = sext i32 %0 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; git/optimized/http-walker.ll
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/g_fmt.cc.ll
; postgres/optimized/tsquery.ll
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 15
  %5 = sext i32 %0 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -2
  %5 = sext i32 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sext i32 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
