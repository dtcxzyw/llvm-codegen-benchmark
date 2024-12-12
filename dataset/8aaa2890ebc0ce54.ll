
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/collator.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; icu/optimized/dayperiodrules.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfsubs.ll
; icu/optimized/rbnf.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
