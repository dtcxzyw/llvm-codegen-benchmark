
; 11 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; git/optimized/xhistogram.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/idr.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CGBuiltin.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -2, %0
  %2 = and i64 %1, 4294967280
  %3 = xor i64 %2, 4294967294
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/extraBddThresh.c.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 -6302637592877692800, %0
  %2 = and i64 %1, -6302637592877692800
  %3 = xor i64 %2, -6302637592877692800
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = and i64 %1, 71776153420955648
  %3 = xor i64 %2, 71776153420955648
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, -4096
  %3 = xor i64 %2, -4096
  ret i64 %3
}

attributes #0 = { nounwind }
