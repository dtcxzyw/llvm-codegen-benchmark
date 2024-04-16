
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -12211
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 2147483563, i64 0
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i8 45, i8 43
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 127
  %5 = select i1 %4, i8 2, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
