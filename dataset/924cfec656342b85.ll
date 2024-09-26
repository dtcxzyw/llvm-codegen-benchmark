
; 3 occurrences:
; clamav/optimized/msdoc.c.ll
; linux/optimized/vmware.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = udiv i64 %5, 10000000
  ret i64 %6
}

attributes #0 = { nounwind }
