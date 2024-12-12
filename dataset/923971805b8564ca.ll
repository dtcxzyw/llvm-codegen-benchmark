
; 2 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
