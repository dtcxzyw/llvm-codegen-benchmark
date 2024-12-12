
; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp ult i32 %1, 50331648
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i32 %1, 7
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp ugt i32 %1, 7
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp sgt i32 %1, 7
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp sgt i32 %1, 7
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i32 %1, 15
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000046(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
