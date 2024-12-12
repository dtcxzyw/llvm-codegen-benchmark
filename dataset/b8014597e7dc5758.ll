
; 3 occurrences:
; gromacs/optimized/reversetopology.cpp.ll
; ruby/optimized/io.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1769996289
  %4 = select i1 %3, i32 %1, i32 -2147483648
  %5 = icmp eq i32 %0, -2147483648
  %6 = select i1 %5, i32 -2147483648, i32 %4
  ret i32 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 33554431
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %0, 255
  %6 = select i1 %5, i32 10, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
