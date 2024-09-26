
; 12 occurrences:
; abc/optimized/saigIsoFast.c.ll
; icu/optimized/store.ll
; linux/optimized/intel_cursor.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/Line.cpp.ll
; lua/optimized/lcode.ll
; opencc/optimized/bit-vector.cc.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 18
  %4 = and i32 %3, 133955584
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaTsim.c.ll
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/regset.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 17
  %4 = and i32 %3, 4063232
  ret i32 %4
}

attributes #0 = { nounwind }
