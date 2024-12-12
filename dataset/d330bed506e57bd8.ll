
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 70535
  %6 = getelementptr nusw nuw i8, ptr %1, i64 65535
  %7 = select i1 %5, ptr %0, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
