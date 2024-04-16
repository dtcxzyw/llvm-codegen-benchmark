
; 4 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/libata-scsi.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
