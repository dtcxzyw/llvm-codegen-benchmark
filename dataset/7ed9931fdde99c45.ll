
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = icmp ugt i32 %2, 5
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1076, i32 %1
  %3 = icmp ne i32 %2, -1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
