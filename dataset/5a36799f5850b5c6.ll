
; 3 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 4
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %4, 56
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 3074457345618258602
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/pack.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 1145324612
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/inval.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 281470681743360
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = and i64 %2, 4611686018427387904
  %4 = or i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = and i64 %2, 16384
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
