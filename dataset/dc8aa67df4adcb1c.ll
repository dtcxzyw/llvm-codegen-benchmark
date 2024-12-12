
; 4 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 65536)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, %0
  %4 = sub nuw i64 %1, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 128)
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 9)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
