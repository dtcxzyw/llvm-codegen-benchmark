
; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/source_s_roundToI64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
