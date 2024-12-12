
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000a84(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp samesign ult i64 %2, 65536
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ult i32 %5, 16777216
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000884(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ult i32 %5, 16777216
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000e84(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp samesign ult i64 %2, 65536
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ult i32 %5, 16777216
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000b08(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp samesign ugt i64 %2, 65535
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp ugt i32 %5, 255
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
