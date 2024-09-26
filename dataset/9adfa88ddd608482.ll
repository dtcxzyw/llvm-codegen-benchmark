
; 9 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; clamav/optimized/matcher-ac.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/consolemap.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/symbol.ll
; wireshark/optimized/sctp_assoc_analyse_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/agg-rx.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
