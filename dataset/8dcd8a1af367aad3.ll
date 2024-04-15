
; 2 occurrences:
; linux/optimized/static_call_inline.ll
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/static_call_inline.ll
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/static_call_inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -4194304
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
