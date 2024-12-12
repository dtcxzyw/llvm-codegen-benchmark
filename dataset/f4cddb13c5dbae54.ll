
; 4 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; openjdk/optimized/cmspack.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %narrow = select i1 %3, i32 0, i32 %2
  %4 = zext i32 %narrow to i64
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %narrow = select i1 %3, i32 15, i32 %2
  %4 = zext i32 %narrow to i64
  ret i64 %4
}

attributes #0 = { nounwind }
