
; 5 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/dt_common.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 51
  %2 = lshr i32 %1, 10
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 51
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zdict.c.ll
; libpng/optimized/pngwutil.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 21846
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = lshr i32 %1, 8
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -1397199511
  %2 = lshr i32 %1, 28
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
