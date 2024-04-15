
%"union.std::aligned_storage<16, 16>::type.1726620" = type { [16 x i8] }
%"struct.OT::OffsetTo.582.2274613" = type { %"struct.OT::Offset.2274179" }
%"struct.OT::Offset.2274179" = type { %"struct.OT::IntType.2274064" }
%"struct.OT::IntType.2274064" = type { %struct.BEInt.2274065 }
%struct.BEInt.2274065 = type { [2 x i8] }

; 1 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = getelementptr inbounds i8, ptr %0, i64 11888
  %4 = getelementptr [4096 x i8], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 16>::type.1726620"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.582.2274613"], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
