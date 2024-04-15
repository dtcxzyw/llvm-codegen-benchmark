
; 3 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 2, i64 3
  %4 = icmp ult i64 %1, 65536
  %5 = select i1 %4, i64 1, i64 %3
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32768
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp ult i32 %1, 128
  %5 = select i1 %4, i32 0, i32 %3
  %6 = shl nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65535
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp slt i32 %1, 256
  %5 = select i1 %4, i32 0, i32 %3
  %6 = shl i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
