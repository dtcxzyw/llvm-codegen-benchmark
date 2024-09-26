
; 7 occurrences:
; clamav/optimized/unarj.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
