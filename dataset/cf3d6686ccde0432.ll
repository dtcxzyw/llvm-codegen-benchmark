
; 5 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -24
  %4 = sub i64 %3, %0
  %5 = udiv i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
