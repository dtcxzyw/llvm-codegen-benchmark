
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/wildmatch.ll
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 3
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 48
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
