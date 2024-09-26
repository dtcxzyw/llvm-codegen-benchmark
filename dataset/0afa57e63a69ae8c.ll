
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000092(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func00000000000000d2(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
