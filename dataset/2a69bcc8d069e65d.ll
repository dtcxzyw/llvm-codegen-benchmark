
; 10 occurrences:
; abc/optimized/darCut.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/intel_rps.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/process.ll
; ruby/optimized/strftime.ll
; slurm/optimized/builtin.ll
; wireshark/optimized/packet-osi.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 range(i32 0, 512) %2, i32 23)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
