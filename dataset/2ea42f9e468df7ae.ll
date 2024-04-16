
; 3 occurrences:
; brotli/optimized/encode.c.ll
; oiio/optimized/strutil.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1075
  %5 = select i1 %0, i32 -98924, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
