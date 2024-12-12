
; 11 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nix/optimized/util.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = icmp eq ptr %2, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
