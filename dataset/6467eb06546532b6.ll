
; 3 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 1073741824
  %.not = icmp eq i32 %.mask, 0
  %2 = select i1 %.not, i64 %0, i64 -1
  ret i64 %2
}

; 5 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 2147483647
  %2 = icmp eq i32 %.mask, 0
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 3 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536608768
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 12, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
