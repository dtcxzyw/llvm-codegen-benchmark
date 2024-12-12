
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0) #0 {
entry:
  %1 = and i32 %0, 48
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1026
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 124, i32 123
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/metadata_view.c.ll
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = and i32 %0, -3
  %2 = icmp eq i32 %1, 12
  %3 = icmp eq i32 %0, 13
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4096
  %2 = icmp eq i32 %1, 28672
  %3 = icmp ult i32 %0, 4096
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2048, i32 0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000308(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
