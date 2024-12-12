
; 1 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, 256
  ret i1 %7
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554431
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
