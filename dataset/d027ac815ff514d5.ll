
; 2 occurrences:
; ruby/optimized/vm.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define i1 @func0000000000001861(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000001864(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001f64(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 421
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000001fe1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw i8, ptr %0, i64 104
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
