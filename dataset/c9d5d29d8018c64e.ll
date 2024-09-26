
; 4 occurrences:
; libpng/optimized/pngwutil.c.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = urem i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
