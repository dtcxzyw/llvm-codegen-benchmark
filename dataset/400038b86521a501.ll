
; 13 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; graphviz/optimized/prune.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/emojiprops.ll
; kcp/optimized/ikcp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/stubs.ll
; php/optimized/dfa_pass.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
