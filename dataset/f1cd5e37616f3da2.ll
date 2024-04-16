
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; grpc/optimized/bin_encoder.cc.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, %0
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
