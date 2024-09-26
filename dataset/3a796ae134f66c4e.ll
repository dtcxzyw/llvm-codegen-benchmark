
; 3 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 65536)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
