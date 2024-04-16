
; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -256
  %4 = select i1 %1, i1 true, i1 %3
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
  %3 = icmp ugt i16 %2, 767
  %4 = select i1 %1, i1 true, i1 %3
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
  %3 = icmp eq i32 %2, 1024
  %4 = select i1 %1, i1 true, i1 %3
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
  %3 = icmp ugt i32 %2, 95
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i8 %0, 1
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 30, i32 27
  ret i32 %7
}

attributes #0 = { nounwind }
