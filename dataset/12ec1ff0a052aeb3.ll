
; 8 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; Function Attrs: nounwind
define i64 @func00000000000018c3(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = zext i1 %2 to i64
  %4 = icmp ne i8 %0, 4
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000213(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = icmp eq i8 %0, -1
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000002943(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 27
  %3 = zext i1 %2 to i64
  %4 = icmp samesign ult i8 %0, 27
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000001813(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = icmp eq i8 %0, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
