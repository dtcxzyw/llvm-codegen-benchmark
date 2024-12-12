
; 20 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 80
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; boost/optimized/src.ll
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 44
  %5 = add nuw nsw i64 %0, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 120
  %5 = add i64 %0, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 184
  %5 = add nsw i64 %0, -2
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = add nsw i64 %0, -4
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nuw nsw i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add i64 %0, -8
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
