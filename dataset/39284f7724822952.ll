
; 1 occurrences:
; slurm/optimized/ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000165(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub nsw i32 %5, %0
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000145(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = sub nsw i64 %5, %0
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
