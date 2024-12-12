
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 320
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, -131072
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 67108863
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/l0_smooth.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = mul nuw nsw i32 %1, 36
  %narrow = add nuw nsw i32 %2, 36
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
