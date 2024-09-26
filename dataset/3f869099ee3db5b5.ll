
; 2 occurrences:
; libjpeg-turbo/optimized/jcparam.c.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = icmp sgt i64 %0, 25549
  %4 = select i1 %3, i16 255, i16 %2
  ret i16 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i16 undef, i16 %2
  ret i16 %4
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = icmp ult i64 %0, 4398046511104
  %4 = select i1 %3, i16 1, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
