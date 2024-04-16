
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; draco/optimized/encoder_buffer.cc.ll
; linux/optimized/intel_execlists_submission.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_i18n.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sext i1 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
