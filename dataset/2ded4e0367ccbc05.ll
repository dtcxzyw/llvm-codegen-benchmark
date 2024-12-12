
; 1 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 10
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/unzip.c.ll
; git/optimized/diff-index.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
