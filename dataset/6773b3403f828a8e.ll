
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 9999
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/i915_query.ll
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = add nuw i16 %3, 128
  ret i16 %4
}

attributes #0 = { nounwind }
