
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
