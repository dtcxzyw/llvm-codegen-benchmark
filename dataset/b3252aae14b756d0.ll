
; 3 occurrences:
; git/optimized/add-interactive.ll
; git/optimized/urlmatch.ll
; grpc/optimized/ssl_transport_security.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 65137
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
