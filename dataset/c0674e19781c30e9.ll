
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_color.ll
; opencv/optimized/charuco_detector.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 2)
  %narrow = mul nuw nsw i32 %1, 20
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 2)
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %2, 5871781006564002453
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
