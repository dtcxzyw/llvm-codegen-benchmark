
; 3 occurrences:
; opencv/optimized/gather_elements_layer.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 undef
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/irqdesc.ll
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -28
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
