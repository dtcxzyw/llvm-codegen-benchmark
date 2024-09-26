
; 4 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/aom_image.c.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 5
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  %6 = sub i32 0, %1
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
