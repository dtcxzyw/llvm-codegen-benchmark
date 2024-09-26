
; 2 occurrences:
; abc/optimized/absVta.c.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 268435455
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/xhci-pci.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = add i32 %0, 1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %0, -4
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
