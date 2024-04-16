
; 5 occurrences:
; darktable/optimized/export.c.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; spike/optimized/addi.ll
; spike/optimized/addiw.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 16
  %3 = add i32 %2, %1
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; git/optimized/http.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
