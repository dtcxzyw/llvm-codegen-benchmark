
; 5 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; luau/optimized/Compiler.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -2
  ret i8 %4
}

; 4 occurrences:
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
