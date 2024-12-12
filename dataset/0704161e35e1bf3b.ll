
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
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
define i1 @func00000000000000b8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
