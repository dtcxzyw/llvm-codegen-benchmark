
; 1 occurrences:
; rocksdb/optimized/index_builder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 3
  %.v = select i1 %3, i64 40, i64 216
  %4 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/digest.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-digest.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 34
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %4
}

; 3 occurrences:
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %.v = select i1 %3, i64 232, i64 208
  %4 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 10
  %.v = select i1 %3, i64 4, i64 2
  %4 = getelementptr i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
