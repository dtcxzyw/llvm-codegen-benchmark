
; 5 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp ne i32 %3, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dtrevc3.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bt-utp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i16
  %4 = sub i16 0, %1
  %5 = icmp eq i16 %3, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
