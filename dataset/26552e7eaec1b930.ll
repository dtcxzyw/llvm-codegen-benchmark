
; 4 occurrences:
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/decodeframe.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
