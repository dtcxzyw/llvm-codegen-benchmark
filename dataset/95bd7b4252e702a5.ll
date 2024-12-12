
; 10 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/cluster_legacy.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, 1000000
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = shl i64 %.neg, 6
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, 3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
