
; 9 occurrences:
; boost/optimized/environment.ll
; boost/optimized/ext.ll
; boost/optimized/process.ll
; boost/optimized/search_path.ll
; glslang/optimized/hlslParseables.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; vcpkg/optimized/parse.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 3155760000, i64 3155673600
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
