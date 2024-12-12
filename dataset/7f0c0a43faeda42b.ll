
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 128)
  %2 = sub i32 128, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; eastl/optimized/EARandom.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smin.i32(i32 %0, i32 32)
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 6)
  %2 = sub i32 6, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
