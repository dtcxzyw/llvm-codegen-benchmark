
; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 13
  %4 = or i1 %0, %3
  %5 = icmp eq i8 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/smpdtfmt.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ult i8 %1, -46
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000528(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = or i1 %3, %0
  %5 = icmp samesign ult i8 %1, 64
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp ult i8 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 9
  %4 = or i1 %0, %3
  %5 = icmp samesign ugt i8 %1, 9
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -97
  %4 = or i1 %3, %0
  %5 = icmp samesign ugt i8 %1, 9
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = or i1 %0, %3
  %5 = icmp ult i8 %1, -126
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
