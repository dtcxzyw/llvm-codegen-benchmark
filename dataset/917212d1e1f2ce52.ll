
; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

; 6 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; oiio/optimized/maketexture.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 %0, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
