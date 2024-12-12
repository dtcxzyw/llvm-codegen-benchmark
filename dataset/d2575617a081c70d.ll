
; 1 occurrences:
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func000000000000a50c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1073741822
  %4 = icmp sgt i64 %1, 1073741822
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, -1073741822
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func000000000000c098(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000001090(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -1048576
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func00000000000010b0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func000000000000c0b0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
