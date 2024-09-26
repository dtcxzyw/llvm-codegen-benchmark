
; 2 occurrences:
; abc/optimized/extraBddKmap.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -2
  %1 = add i32 %.neg, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -2
  %1 = add i32 %.neg, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
