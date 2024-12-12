
; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp slt i64 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 2
  %5 = icmp sgt i64 %0, 5
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.lobit = ashr i64 %0, 63
  %4 = add i64 %3, %.lobit
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_struct.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 2
  %5 = icmp ugt i64 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -40
  %5 = icmp ult i64 %0, 8192
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
