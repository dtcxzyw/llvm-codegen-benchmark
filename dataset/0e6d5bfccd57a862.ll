
; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = lshr i32 %0, 22
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = lshr i32 %0, 4
  %3 = icmp ne i32 %2, %1
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/bmcBmc3.c.ll
; linux/optimized/sky2.ll
; lodepng/optimized/lodepng.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = lshr i32 %0, 8
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr i32 %0, 3
  %3 = icmp ugt i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
