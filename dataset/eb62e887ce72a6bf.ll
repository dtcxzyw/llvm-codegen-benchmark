
; 4 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/math.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 60, %1
  %3 = select i1 %0, i32 28, i32 %2
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/instrumentation.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 28, %1
  %3 = select i1 %0, i32 -4, i32 %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -9223372036854775807, %1
  %3 = select i1 %0, i64 -9223372036854775808, i64 %2
  ret i64 %3
}

; 2 occurrences:
; graphviz/optimized/position.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 15, %1
  %3 = select i1 %0, i32 4, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
