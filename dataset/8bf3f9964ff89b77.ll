
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/s3_srvr.c.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 3
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
