
; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 8)
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; chibicc/optimized/codegen.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 8)
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 19)
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
