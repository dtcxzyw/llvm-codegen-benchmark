
; 6 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/DataView.cpp.ll
; openjdk/optimized/stream.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = bitcast i64 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
