
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 5
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
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
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
