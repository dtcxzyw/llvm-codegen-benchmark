
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33
  %3 = icmp eq i32 %2, 33
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, 1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
