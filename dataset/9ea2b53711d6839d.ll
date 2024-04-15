
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
