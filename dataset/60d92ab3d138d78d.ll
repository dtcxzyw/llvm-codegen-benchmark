
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 31
  %3 = add nsw i32 %2, 17
  ret i32 %3
}

attributes #0 = { nounwind }
