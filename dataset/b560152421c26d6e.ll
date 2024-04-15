
; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; ninja/optimized/depfile_parser.cc.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
