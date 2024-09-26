
; 13 occurrences:
; abc/optimized/ifTune.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/open.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngread.ll
; redis/optimized/db.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 8
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = zext i1 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
