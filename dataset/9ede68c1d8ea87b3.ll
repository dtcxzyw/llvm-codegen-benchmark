
; 3 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/util_userfaultfd.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i1 %0, %1
  %4 = select i1 %3, i64 %2, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
