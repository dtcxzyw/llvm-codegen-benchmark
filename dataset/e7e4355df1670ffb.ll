
; 9 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/if.ll
; linux/optimized/lskcipher.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/synchronizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
