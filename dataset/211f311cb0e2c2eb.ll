
; 7 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/earlycpio.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/StorageProvider.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
