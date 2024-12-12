
; 13 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; openjdk/optimized/multiVis.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 16 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 29
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 61
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
