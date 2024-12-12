
; 3 occurrences:
; abc/optimized/abcNpnSave.c.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 11
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, 6152
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/ibs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
