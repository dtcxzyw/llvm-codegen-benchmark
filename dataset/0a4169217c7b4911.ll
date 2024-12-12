
; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %.not = icmp eq i32 %3, 192
  %4 = select i1 %.not, i64 2, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
