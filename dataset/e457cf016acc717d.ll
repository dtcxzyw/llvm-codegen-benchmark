
; 3 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 48
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 80
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 96
  %4 = or disjoint i64 %3, 16
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 96
  %4 = or disjoint i64 %3, 16
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
