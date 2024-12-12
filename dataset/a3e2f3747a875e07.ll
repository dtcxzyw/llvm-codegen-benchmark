
; 9 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 3
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 8 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 7 occurrences:
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000200(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -17
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
