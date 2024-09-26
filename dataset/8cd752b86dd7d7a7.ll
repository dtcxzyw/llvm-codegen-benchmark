
; 9 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/ucase.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
