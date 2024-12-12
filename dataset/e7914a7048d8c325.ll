
; 2 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 36
  %4 = sub nuw i32 %3, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
