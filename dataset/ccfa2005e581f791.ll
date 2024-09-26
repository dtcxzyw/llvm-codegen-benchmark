
; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 15
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 519
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 1564)
  ret i32 %2
}

; 3 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1000
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 15000000)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
