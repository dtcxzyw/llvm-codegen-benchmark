
; 3 occurrences:
; annoy/optimized/annoymodule.ll
; qemu/optimized/region.c.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
