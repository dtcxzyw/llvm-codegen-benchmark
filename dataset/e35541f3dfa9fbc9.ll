
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/KdcDecoder.cpp.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/tcp_ipv6.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 126, i64 127
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
