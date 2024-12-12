
; 3 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000003204(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i64 %2, 9
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub i32 %5, %0
  %7 = icmp ult i32 %6, 9
  ret i1 %7
}

; 4 occurrences:
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func0000000000003244(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i64 %2, 9
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub nuw i32 %5, %0
  %7 = icmp ult i32 %6, 9
  ret i1 %7
}

attributes #0 = { nounwind }
