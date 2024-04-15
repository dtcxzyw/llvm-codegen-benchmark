
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/s3_srvr.c.ll
; mold/optimized/arch-alpha.cc.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 32768
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 3
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
