
; 21 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/uncore_snbep.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/umulx8.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 65535, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/smulx16.ll
; spike/optimized/umulx16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 65535, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 255, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 15, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 15, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 255, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
