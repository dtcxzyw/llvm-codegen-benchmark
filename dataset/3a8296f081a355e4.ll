
; 6 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; ruby/optimized/symbol.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %0, 2
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = lshr i32 %0, 6
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_hk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = lshr i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
