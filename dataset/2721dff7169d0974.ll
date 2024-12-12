
; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %0, i64 17, i64 9
  %5 = select i1 %3, i64 4, i64 %4
  ret i64 %5
}

; 4 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i64 8, i64 16
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/fan_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i64 1, i64 -1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
