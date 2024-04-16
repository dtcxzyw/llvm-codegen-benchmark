
; 2 occurrences:
; lief/optimized/Note.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
