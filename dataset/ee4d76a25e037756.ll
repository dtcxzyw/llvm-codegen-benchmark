
; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
