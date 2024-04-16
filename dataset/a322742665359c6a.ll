
; 11 occurrences:
; git/optimized/bloom.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/tsgistidx.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
