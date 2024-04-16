
; 6 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  ret i32 %1
}

attributes #0 = { nounwind }
