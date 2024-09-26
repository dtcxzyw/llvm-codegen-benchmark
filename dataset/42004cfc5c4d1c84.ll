
; 8 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; llvm/optimized/DWARFDebugRangeList.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; php/optimized/ir.ll
; redis/optimized/geohash.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 64, %2
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 384, %2
  ret i64 %3
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = sub nuw nsw i64 -16, %2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub nsw i64 24, %2
  ret i64 %3
}

attributes #0 = { nounwind }
