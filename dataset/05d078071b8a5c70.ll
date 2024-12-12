
; 7 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %1, i8 5)
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
