
; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 4716
  ret i32 %5
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; ruby/optimized/date_core.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 4716
  ret i32 %5
}

; 7 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/urlmatch.ll
; grpc/optimized/ssl_transport_security.cc.ll
; postgres/optimized/pgc.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 68
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, -399
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/sfmNtk.c.ll
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-corosync-totemnet.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -20
  ret i32 %5
}

; 4 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
