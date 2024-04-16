
; 3 occurrences:
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/aset.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 3
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; linux/optimized/namei.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 15
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; postgres/optimized/oracle_compat.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
