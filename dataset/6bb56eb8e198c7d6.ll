
; 3 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; rocksdb/optimized/index_builder.cc.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 11 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; folly/optimized/ElfCache.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 2 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp samesign ult i32 %3, 129
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
