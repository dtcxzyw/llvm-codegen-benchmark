
; 8 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; redis/optimized/ae.ll
; ruby/optimized/iseq.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 196608
  %3 = or i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 64
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 23
  %2 = and i32 %1, 268435456
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
