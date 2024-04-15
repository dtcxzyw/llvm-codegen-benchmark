
; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/shmem.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
