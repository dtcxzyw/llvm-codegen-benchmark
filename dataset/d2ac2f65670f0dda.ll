
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; linux/optimized/maple_tree.ll
; openmpi/optimized/coll_base_comm_select.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; postgres/optimized/nodeGather.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/sbdCore.c.ll
; libevent/optimized/signal.c.ll
; php/optimized/zend_ssa.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; git/optimized/mv.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
