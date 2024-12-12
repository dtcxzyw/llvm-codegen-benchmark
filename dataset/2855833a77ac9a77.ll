
; 21 occurrences:
; abc/optimized/giaHash.c.ll
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/system.cpp.ll
; php/optimized/phpdbg_frame.ll
; qemu/optimized/hw_net_e1000.c.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777216
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 7 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; opencv/optimized/system.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
