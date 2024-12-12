
; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/luckyFast6.c.ll
; abseil-cpp/optimized/crc.cc.ll
; folly/optimized/Checksum.cpp.ll
; graphviz/optimized/xlabels.c.ll
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
