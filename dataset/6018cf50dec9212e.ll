
; 18 occurrences:
; libwebp/optimized/image_enc.c.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/DWARFDebugPubTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openjdk/optimized/escape.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-woww.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 7, i64 9
  ret i64 %1
}

attributes #0 = { nounwind }
