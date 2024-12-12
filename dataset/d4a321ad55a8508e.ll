
; 6 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
