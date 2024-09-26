
; 4 occurrences:
; abc/optimized/ifTune.c.ll
; eastl/optimized/Int128_t.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ioReadPla.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 62
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 62
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/plaRead.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 62
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
