
%"class.ue2::CharReach.2245431" = type { %"class.ue2::bitfield.2245432" }
%"class.ue2::bitfield.2245432" = type { %"struct.std::array.2245433" }
%"struct.std::array.2245433" = type { [4 x i64] }

; 2 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast_snoop.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.ue2::CharReach.2245431", ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
