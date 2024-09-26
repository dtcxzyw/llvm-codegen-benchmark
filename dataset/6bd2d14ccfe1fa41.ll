
; 3 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/rand.c.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -400
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/namei.ll
; linux/optimized/waitq.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 undef
  %5 = select i1 %0, i32 undef, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
