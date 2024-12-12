
; 7 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/os.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/StorageProvider.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
