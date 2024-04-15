
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 58
  %2 = select i1 %1, i32 -48, i32 -55
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 841
  %2 = select i1 %1, i64 -841, i64 -840
  %3 = sext i16 %0 to i64
  %4 = add nsw i64 %2, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i32 -97, i32 -65
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
