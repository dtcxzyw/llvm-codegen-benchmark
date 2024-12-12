
; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 1)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; arrow/optimized/data.cc.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 255)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
