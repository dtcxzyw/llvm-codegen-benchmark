
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/blake3_dispatch.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = select i1 %1, i32 128, i32 0
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = select i1 %1, i32 32767, i32 0
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
