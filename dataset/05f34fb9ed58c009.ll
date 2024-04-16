
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854" = type { i64, i64 }
%"class.std::__cxx11::basic_string.1696494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513", i64, %union.anon.1696514 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1696513" = type { ptr }
%union.anon.1696514 = type { i64, [8 x i8] }

; 5 occurrences:
; arrow/optimized/bit_util.cc.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %4, 2
  %6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/instantiate.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.1696494", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
