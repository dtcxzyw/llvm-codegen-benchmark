
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 32)
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
