
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000254(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp samesign ult i64 %4, 65536
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000244(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp ult i64 %4, 65536
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000a54(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp samesign ult i64 %4, 65536
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
