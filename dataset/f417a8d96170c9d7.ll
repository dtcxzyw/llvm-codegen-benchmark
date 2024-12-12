
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 5 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp samesign ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp sle i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
