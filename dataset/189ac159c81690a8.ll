
; 5 occurrences:
; linux/optimized/mcast_snoop.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; abc/optimized/compress.c.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
