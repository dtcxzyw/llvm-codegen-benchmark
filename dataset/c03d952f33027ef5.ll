
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = trunc nuw i64 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = trunc nuw i64 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
