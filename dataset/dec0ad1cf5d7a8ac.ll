
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 1, i64 -1
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
