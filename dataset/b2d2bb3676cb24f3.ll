
; 4 occurrences:
; abc/optimized/giaHash.c.ll
; linux/optimized/dquot.ll
; linux/optimized/quota.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; openusd/optimized/decodemv.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
