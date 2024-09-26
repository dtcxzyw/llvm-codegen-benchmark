
; 1 occurrences:
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 8 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 4 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; lief/optimized/asn1write.c.ll
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
