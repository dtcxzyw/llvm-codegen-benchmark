
; 9 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/utrie.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/uncore.ll
; node/optimized/simdutf.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 15
  ret i32 %4
}

; 10 occurrences:
; cvc5/optimized/sygus_explain.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = add nuw nsw i64 %1, 6
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 536870911
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 62
  %4 = and i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
