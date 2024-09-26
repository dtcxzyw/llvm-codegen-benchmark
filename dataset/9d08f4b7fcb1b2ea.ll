
; 19 occurrences:
; abc/optimized/acbAbc.c.ll
; grpc/optimized/secure_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/rulebasedcollator.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/net-traces.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/loopfilter.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; slurm/optimized/controller.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
