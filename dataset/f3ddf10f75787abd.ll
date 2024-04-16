
; 9 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, 58
  %5 = select i1 %4, i32 2, i32 1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp eq i16 %.mask, 27392
  %3 = select i1 %2, i8 33, i8 35
  %4 = select i1 %0, i8 32, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
