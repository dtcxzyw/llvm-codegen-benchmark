
; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
