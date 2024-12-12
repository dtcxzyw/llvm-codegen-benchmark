
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %1, 7
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738240
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %1, -15
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 247
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 20 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 6
  %5 = icmp eq i32 %1, 18
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 5
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
