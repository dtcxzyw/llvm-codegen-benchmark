
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005b4(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 63
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
