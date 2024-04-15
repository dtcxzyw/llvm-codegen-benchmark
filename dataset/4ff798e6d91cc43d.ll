
; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 -259, i16 %2
  %4 = icmp ult i16 %3, -256
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 65279, i32 0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 771, i16 %2
  %4 = icmp ugt i16 %3, 767
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 768, i32 0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1024, i32 %2
  %4 = icmp eq i32 %3, 1024
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 2, i32 1
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 192, i32 %2
  %4 = icmp ugt i32 %3, 95
  %5 = icmp ne i8 %0, 1
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 30, i32 27
  ret i32 %7
}

attributes #0 = { nounwind }
