
; 11 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/pt.ll
; qemu/optimized/audio_audio.c.ll
; slurm/optimized/slurm_pmi.ll
; spdlog/optimized/async.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  %5 = sub i64 %1, %2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cpython/optimized/crt.ll
; linux/optimized/aio.ll
; postgres/optimized/execGrouping.ll
; qemu/optimized/audio_ossaudio.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcDfs.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
