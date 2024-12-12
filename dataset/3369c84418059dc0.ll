
; 6 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openusd/optimized/loopfilter.c.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
