
; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 32
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 32
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = sdiv i64 %0, 86400
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, -1460000715399
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = ashr exact i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 384307168202282325
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv exact i64 %0, 24
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv exact i64 %0, 24
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sdiv i64 %0, 7
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -1000000000
  %2 = ashr i64 %0, 61
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000000
  %3 = ashr i64 %0, 61
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
