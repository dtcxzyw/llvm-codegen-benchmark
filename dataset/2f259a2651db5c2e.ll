
; 1 occurrences:
; mitsuba3/optimized/formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 6, %4
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nsw i64 %3 to i32
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 15 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 8, %4
  ret i32 %5
}

attributes #0 = { nounwind }
