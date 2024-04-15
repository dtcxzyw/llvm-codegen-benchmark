
; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; ninja/optimized/depfile_parser.cc.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
