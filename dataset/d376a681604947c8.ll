
; 6 occurrences:
; minetest/optimized/player_sao.cpp.ll
; postgres/optimized/heapam.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = call i16 @llvm.umin.i16(i16 %0, i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 2 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = tail call noundef i16 @llvm.umin.i16(i16 %0, i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
