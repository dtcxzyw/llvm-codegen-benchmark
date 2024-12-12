
; 4 occurrences:
; hermes/optimized/DataView.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; php/optimized/pack.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = bitcast float %1 to i32
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
