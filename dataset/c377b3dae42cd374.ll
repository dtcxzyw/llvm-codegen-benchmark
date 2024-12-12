
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i1 @func0000000000000c88(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i64 %2, 258
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i64 %2, 258
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
