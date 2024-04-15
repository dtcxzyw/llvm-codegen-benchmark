
; 4 occurrences:
; linux/optimized/forcedeth.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/inv_api.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 7, i32 0
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 15
  %5 = or disjoint i64 %4, %0
  %6 = icmp eq i64 %5, 1229782938247303441
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/syscalls.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 18, i32 2
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 32
  ret i1 %6
}

attributes #0 = { nounwind }
