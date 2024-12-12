
; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000122(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 -7
  ret ptr %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000123(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a2(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 -7
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a3(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
