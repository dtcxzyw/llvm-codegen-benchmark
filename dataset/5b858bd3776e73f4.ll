
; 2 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nsw i32 %4, 60
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nuw nsw i32 %4, 60
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }
