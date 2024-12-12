
; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
