
; 5 occurrences:
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; linux/optimized/tg3.ll
; openusd/optimized/patchBuilder.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
