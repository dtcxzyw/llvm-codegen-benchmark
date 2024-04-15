
; 4 occurrences:
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fpext float %1 to double
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
