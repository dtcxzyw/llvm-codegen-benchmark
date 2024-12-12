
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/gup.ll
; linux/optimized/scm.ll
; postgres/optimized/backend_status.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 4 occurrences:
; opencv/optimized/resize.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
