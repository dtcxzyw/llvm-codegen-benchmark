
; 10 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_modeset_setup.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %1
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcLut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %3, %1
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw i64 1, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 6, %2
  %4 = or i32 %3, %1
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
