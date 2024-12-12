
; 2 occurrences:
; opencv/optimized/bitsource.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = sub i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/cabd.c.ll
; linux/optimized/drm_atomic.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 15
  %4 = sub nuw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm-io-rewind.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
