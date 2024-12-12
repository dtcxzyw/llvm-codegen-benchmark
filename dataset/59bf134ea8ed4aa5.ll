
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; linux/optimized/timeconv.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -80
  %2 = udiv i64 %1, 80
  %3 = and i64 %2, 7
  ret i64 %3
}

; 6 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -56
  %2 = udiv i64 %1, 3
  %3 = and i64 %2, 9223372036854775800
  ret i64 %3
}

attributes #0 = { nounwind }
