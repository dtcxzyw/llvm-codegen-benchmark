
; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/neighbour.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
