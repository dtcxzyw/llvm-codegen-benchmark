
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %1, i16 %3)
  %5 = sext i16 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; git/optimized/sequencer.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
