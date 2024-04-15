
; 4 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/math.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, 28
  ret i32 %4
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
  %2 = sub nuw nsw i32 32, %1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 -1, i64 %2
  %4 = add i64 %3, -9223372036854775807
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/position.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 11, %1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
