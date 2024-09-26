
; 1 occurrences:
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -8
  %5 = shl nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 7
  %5 = shl i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, 7
  %5 = shl i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, 16
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, 8
  %5 = shl nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
