
; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %3
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 36
  %3 = and i64 %2, 268431360
  %4 = sub i64 %0, %3
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 7 occurrences:
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 255
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_tcc.ll
; postgres/optimized/regis.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = and i64 %2, 32767
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  %4 = sub nuw nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 255
  ret i1 %5
}

attributes #0 = { nounwind }
