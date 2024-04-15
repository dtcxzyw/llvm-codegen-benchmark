
; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 15
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
