
; 1 occurrences:
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, 3458764513820540928
  ret i1 %3
}

attributes #0 = { nounwind }
