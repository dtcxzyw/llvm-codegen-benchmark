
; 4 occurrences:
; linux/optimized/hdac_stream.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hyperscan/optimized/som.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
