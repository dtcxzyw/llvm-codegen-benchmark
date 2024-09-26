
; 6 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/usprep.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56613888
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = add nuw nsw i32 %4, 240
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-x25.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = add nsw i32 %2, %0
  %4 = lshr exact i32 %3, 10
  %5 = add nuw nsw i32 %4, 55296
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -1403630841
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 28
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
