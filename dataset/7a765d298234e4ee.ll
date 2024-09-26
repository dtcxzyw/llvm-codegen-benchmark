
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 136
  %2 = icmp ult i64 %1, 256
  %3 = select i1 %2, i8 125, i8 -67
  ret i8 %3
}

; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; redis/optimized/ziplist.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 64
  %2 = icmp ult i64 %1, 128
  %3 = select i1 %2, i8 0, i8 -128
  ret i8 %3
}

attributes #0 = { nounwind }
