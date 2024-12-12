
; 5 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; cmake/optimized/zstd_compress.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
