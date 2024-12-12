
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nfnetlink_log.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1793
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
