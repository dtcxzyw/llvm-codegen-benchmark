
; 2 occurrences:
; linux/optimized/workqueue.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 1114160
  ret i32 %3
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 4096
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = or disjoint i32 %6, 16384
  ret i32 %7
}

; 2 occurrences:
; git/optimized/pathspec.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 4096
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = or disjoint i32 %6, 16384
  ret i32 %7
}

; 2 occurrences:
; git/optimized/pathspec.ll
; qemu/optimized/net_tap-linux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 8
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/workqueue.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i32 %0, 131072
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = or i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
