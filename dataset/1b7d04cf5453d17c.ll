
; 2 occurrences:
; flac/optimized/getopt.c.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/read.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
