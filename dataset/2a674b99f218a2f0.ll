
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = xor i8 %3, -32
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = xor i8 %3, -1
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
