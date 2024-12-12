
; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %.v = select i1 %2, ptr %0, ptr %1
  %3 = getelementptr nusw nuw i8, ptr %.v, i64 11
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %.v = select i1 %2, ptr %0, ptr %1
  %3 = getelementptr i8, ptr %.v, i64 -40
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/kcmp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e8(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %.v = select i1 %2, ptr %1, ptr %0
  %3 = getelementptr nusw nuw i8, ptr %.v, i64 1056
  ret ptr %3
}

; 1 occurrences:
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000144(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -18
  %3 = getelementptr nusw i8, ptr %0, i64 -17
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestListMap.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 87
  %3 = getelementptr nusw nuw i8, ptr %0, i64 71
  %.not = icmp eq ptr %0, %1
  %4 = select i1 %.not, ptr %2, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
