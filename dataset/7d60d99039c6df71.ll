
; 9 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; qemu/optimized/util_cutils.c.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = or i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
