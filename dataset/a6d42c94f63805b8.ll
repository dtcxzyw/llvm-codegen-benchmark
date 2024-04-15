
; 5 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/genalloc.ll
; linux/optimized/indirect.ll
; node/optimized/libnode.Protocol.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = sub i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
