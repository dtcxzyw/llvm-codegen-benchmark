
; 3 occurrences:
; proj/optimized/projinfo.cpp.ll
; wireshark/optimized/packet-s5066dts.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %1, %3
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %1, %3
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
