
; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/add-patch.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/sccp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, -61
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/strbuf.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 47
  %4 = or i1 %3, %1
  %5 = icmp ult i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = or i1 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 122
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 110
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 13
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 42
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 23
  %4 = or i1 %3, %0
  %5 = icmp ugt i8 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 28
  %4 = or i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 46
  %4 = or i1 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
