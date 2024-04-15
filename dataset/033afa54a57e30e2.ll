
; 2 occurrences:
; cpython/optimized/pyarena.ll
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 316
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 31
  %4 = and i64 %3, -32
  %5 = sub i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 -96
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = sub i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
