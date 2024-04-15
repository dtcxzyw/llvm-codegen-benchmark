
; 2 occurrences:
; lief/optimized/Note.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4294967296
  %3 = select i1 %0, i64 1, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
