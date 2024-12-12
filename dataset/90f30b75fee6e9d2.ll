
; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/SelectionDAG.cpp.ll
; postgres/optimized/walsender.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/range.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
