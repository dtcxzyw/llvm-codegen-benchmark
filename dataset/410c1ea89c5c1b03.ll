
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; draco/optimized/encoder_buffer.cc.ll
; linux/optimized/intel_execlists_submission.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_i18n.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sext i1 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, -128
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
