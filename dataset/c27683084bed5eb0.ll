
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openspiel/optimized/amazons.cc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 9, %1
  %3 = call i8 @llvm.umin.i8(i8 %0, i8 %2)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 5 occurrences:
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openspiel/optimized/amazons.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = call i8 @llvm.umin.i8(i8 %2, i8 %0)
  ret i8 %3
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 64, %1
  %3 = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %2)
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
