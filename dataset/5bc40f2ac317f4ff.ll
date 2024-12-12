
; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; quickjs/optimized/quickjs.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -65521
  %5 = select i1 %0, i64 %4, i64 65520
  ret i64 %5
}

; 3 occurrences:
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 1
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
