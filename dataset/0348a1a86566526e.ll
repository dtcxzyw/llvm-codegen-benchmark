
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/Darwin.cpp.ll
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ult i32 %1, 868
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; llvm/optimized/BareMetal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 44100
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ult i32 %1, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
