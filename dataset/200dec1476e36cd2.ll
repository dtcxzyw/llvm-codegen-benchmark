
; 12 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswIslands.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = mul nsw i32 %2, 5
  %4 = add nuw nsw i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodemv.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = mul nsw i32 %2, -3
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
