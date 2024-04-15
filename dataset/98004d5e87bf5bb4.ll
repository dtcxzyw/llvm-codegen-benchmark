
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; qemu/optimized/source_s_roundToI32.c.ll
; ruby/optimized/date_parse.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sub i16 127, %1
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = shl i16 %3, 7
  ret i16 %4
}

attributes #0 = { nounwind }
