
; 6 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67109888
  %3 = icmp eq i32 %2, 0
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 5)
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
