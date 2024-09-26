
; 8 occurrences:
; icu/optimized/ucnv.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/sky2.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/edgeUtils.ll
; postgres/optimized/jsonpath.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 4294967292
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
