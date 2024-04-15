
; 6 occurrences:
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/intel_cdclk.ll
; nix/optimized/fromTOML.ll
; php/optimized/plain_wrapper.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %2 = icmp eq i32 %1, 4096
  %3 = icmp eq i32 %1, 8192
  %4 = or i1 %2, %3
  %5 = select i1 %4, i32 0, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
