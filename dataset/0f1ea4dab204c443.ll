
; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = and i32 %3, 2048
  %5 = or i32 %0, %1
  %6 = and i32 %5, 134217728
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/serial_core.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/management.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -3
  %5 = lshr i32 %0, 4
  %6 = and i32 %5, 2
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/BackendUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = and i32 %5, -9
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
