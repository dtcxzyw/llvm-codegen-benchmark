
; 15 occurrences:
; folly/optimized/StackTrace.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/x509_att.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/restoration.c.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; yosys/optimized/yw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
