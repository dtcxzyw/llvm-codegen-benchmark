
; 4 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/rprim.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = or i32 %5, %0
  %7 = or i32 %6, 64
  ret i32 %7
}

attributes #0 = { nounwind }
