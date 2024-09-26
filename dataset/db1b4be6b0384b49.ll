
; 3 occurrences:
; opencv/optimized/global_histogram_binarizer.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
