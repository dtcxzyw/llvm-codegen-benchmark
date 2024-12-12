
; 11 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; c3c/optimized/asm_target.c.ll
; grpc/optimized/memory_quota.cc.ll
; luau/optimized/Generalization.cpp.ll
; zed-rs/optimized/20wexgg4z3ww9j4h4iowli6fi.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 15
  %4 = xor i64 %0, %3
  %5 = and i64 %4, 4095
  ret i64 %5
}

attributes #0 = { nounwind }
