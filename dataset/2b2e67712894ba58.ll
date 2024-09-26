
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 128)
  %3 = add nsw i32 %2, -48
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; icu/optimized/uniset.ll
; openjdk/optimized/klass.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 7)
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 8, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
