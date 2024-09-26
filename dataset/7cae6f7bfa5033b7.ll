
; 8 occurrences:
; cpython/optimized/_json.ll
; icu/optimized/collationfastlatinbuilder.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; nghttp2/optimized/http.c.ll
; postgres/optimized/help.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -100
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/intel_pps.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; php/optimized/ir_cfg.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 64
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -55
  ret i32 %3
}

attributes #0 = { nounwind }
