
; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 192
  %3 = select i1 %.not, i64 2, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/regexec.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
