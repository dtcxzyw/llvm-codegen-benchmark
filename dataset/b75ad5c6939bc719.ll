
; 2 occurrences:
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = xor i32 %1, 32
  %3 = icmp samesign ugt i32 %2, 31
  ret i1 %3
}

; 10 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = xor i32 %1, 32
  %3 = icmp samesign ult i32 %2, 32
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -575482158
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
