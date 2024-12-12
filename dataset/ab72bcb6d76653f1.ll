
; 5 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = sext i1 %3 to i32
  ret i32 %4
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
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = select i1 %0, i1 true, i1 %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
