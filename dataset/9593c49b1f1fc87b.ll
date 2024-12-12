
; 8 occurrences:
; llvm/optimized/DWARFGdbIndex.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-netflow.c.ll
; yosys/optimized/fastlz.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = udiv i32 %2, 1000000000
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = udiv i32 %2, 56
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
