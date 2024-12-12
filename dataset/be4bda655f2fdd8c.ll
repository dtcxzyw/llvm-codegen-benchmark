
; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %.not = icmp eq i32 %3, 192
  %4 = select i1 %.not, i64 2, i64 %1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %1, %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %1, %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
