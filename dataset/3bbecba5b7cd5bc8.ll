
; 12 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlock.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ocio/optimized/CPUInfo.cpp.ll
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

; 2 occurrences:
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

; 2 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = and i64 %1, 8
  %3 = or i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/set_memory.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = and i64 %1, 4294967040
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 23
  %2 = and i32 %1, 268435456
  %3 = or disjoint i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
