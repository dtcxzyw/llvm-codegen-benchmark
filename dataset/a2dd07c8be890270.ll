
; 3 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/ipmr.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 0, i16 256
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
