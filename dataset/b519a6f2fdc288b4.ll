
; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub nsw i32 0, %2
  %6 = and i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/virtio_ring.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub i32 0, %2
  %6 = and i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
