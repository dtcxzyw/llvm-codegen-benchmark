
; 3 occurrences:
; abc/optimized/solver_api.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = sub i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = add nsw i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
