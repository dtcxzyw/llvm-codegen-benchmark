
; 5 occurrences:
; linux/optimized/xprtsock.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/cmsplugin.ll
; postgres/optimized/copyfromparse.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
