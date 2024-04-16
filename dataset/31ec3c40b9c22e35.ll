
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
