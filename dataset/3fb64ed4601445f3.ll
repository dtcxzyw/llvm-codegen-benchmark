
; 5 occurrences:
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; linux/optimized/route.ll
; openusd/optimized/patchBuilder.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
