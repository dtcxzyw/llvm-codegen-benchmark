
; 3 occurrences:
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 15)
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 127)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -128)
  %5 = trunc nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 127)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -128)
  %5 = trunc nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 255)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
