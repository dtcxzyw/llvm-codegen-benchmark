
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 64
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/Record.cpp.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; openjdk/optimized/macroAssembler_x86.ll
; spike/optimized/spike-log-parser.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
