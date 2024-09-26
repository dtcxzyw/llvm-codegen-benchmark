
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 128)
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 4083)
  %2 = add nuw nsw i32 %1, 13
  %3 = icmp ult i32 %0, 20
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 1114111)
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
