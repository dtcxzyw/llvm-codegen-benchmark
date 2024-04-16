
; 2 occurrences:
; postgres/optimized/aset.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = add nsw i32 %0, 2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 %4, i64 3
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; linux/optimized/namei.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, -1
  %4 = select i1 %2, i32 %3, i32 15
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; postgres/optimized/oracle_compat.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294836224
  %3 = add nuw nsw i32 %0, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 %4, i64 32
  ret i64 %5
}

attributes #0 = { nounwind }
