
; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; boost/optimized/test_filebuf.ll
; darktable/optimized/introspection_censorize.c.ll
; git/optimized/ewah_rlw.ll
; git/optimized/streaming.ll
; linux/optimized/crash_core.ll
; linux/optimized/hvc_console.ll
; linux/optimized/sg.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; postgres/optimized/buffile.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
