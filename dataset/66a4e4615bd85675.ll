
; 9 occurrences:
; linux/optimized/devio.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; linux/optimized/transport.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; re2/optimized/prog.cc.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 97)
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umax.i16(i16 %0, i16 3)
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
