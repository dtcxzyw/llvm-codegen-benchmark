
; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/uniset.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/noise.cpp.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 2
  %3 = and i32 %2, -4
  ret i32 %3
}

; 4 occurrences:
; libwebp/optimized/image_enc.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  ret i32 %3
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw nsw i32 %1, 63
  %3 = and i32 %2, 63
  ret i32 %3
}

attributes #0 = { nounwind }
