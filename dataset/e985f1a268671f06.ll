
; 8 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; protobuf/optimized/unparser.cc.ll
; wireshark/optimized/packet-tcp.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 1
  %3 = lshr i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
