
; 6 occurrences:
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/gzread.c.ll
; spike/optimized/socketif.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 65536)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 128)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
