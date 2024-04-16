
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 131, i32 129
  %6 = select i1 %0, i32 128, i32 %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 64, i64 4096
  %6 = select i1 %0, i64 8, i64 %5
  ret i64 %6
}

; 3 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i32 3, i32 2
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
