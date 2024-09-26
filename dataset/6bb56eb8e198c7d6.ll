
; 4 occurrences:
; rocksdb/optimized/index_builder.cc.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 3
  %5 = getelementptr nusw i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 5 occurrences:
; folly/optimized/ElfCache.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
