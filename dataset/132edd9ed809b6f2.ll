
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul nsw i32 %0, -12289
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; oiio/optimized/xxhash.cpp.ll
; wireshark/optimized/packet-icq.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/chformal.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 465361024
  %4 = or disjoint i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; redis/optimized/lzf_c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul i32 %0, 33
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
