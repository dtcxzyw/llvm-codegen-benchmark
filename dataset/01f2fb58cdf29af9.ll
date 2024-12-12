
; 1 occurrences:
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = zext nneg i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_ddi.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = zext nneg i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
