
; 1 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i64 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000ccc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -16777216
  %4 = icmp ult i32 %1, -16777216
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i64 %0, 4294967296
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
