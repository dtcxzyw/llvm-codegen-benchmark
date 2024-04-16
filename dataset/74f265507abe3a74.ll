
; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 1000000
  %4 = icmp sgt i64 %3, 99
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
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
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 1000000000
  %4 = icmp sgt i64 %3, 99
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 1000000
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 60
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
