
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
