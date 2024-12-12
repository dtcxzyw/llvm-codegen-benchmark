
; 4 occurrences:
; darktable/optimized/introspection_spots.c.ll
; openblas/optimized/dbdsqr.c.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
