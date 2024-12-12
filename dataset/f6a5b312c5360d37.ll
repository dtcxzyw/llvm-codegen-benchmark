
; 5 occurrences:
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/format_information.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 1024)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/giaBalAig.c.ll
; icu/optimized/number_decimalquantity.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %4, i32 100)
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/decompress_unlzma.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
