
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005b4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
