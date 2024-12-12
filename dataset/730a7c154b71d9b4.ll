
; 17 occurrences:
; gromacs/optimized/binaryinformation.cpp.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/util_readline.c.ll
; quantlib/optimized/period.ll
; quickjs/optimized/libbf.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = udiv i8 80, %0
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = udiv i8 -1, %0
  %2 = zext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
