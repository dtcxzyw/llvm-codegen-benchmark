
; 2 occurrences:
; icu/optimized/olsontz.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = or disjoint i32 %1, 15
  ret i32 %2
}

; 1 occurrences:
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = or i32 %1, 5328
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; openspiel/optimized/TransTableS.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = or i32 %1, -2147483648
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
