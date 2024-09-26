
; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 105
  %3 = and i1 %2, %0
  %4 = add nsw i32 %1, -32
  %5 = select i1 %3, i32 304, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
