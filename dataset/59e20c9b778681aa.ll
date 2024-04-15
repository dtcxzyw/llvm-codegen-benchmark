
; 4 occurrences:
; rocksdb/optimized/index_builder.cc.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 4 occurrences:
; folly/optimized/ElfCache.cpp.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/digest.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-digest.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 34
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 10
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
