
; 11 occurrences:
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/ohci-hcd.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rdb.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 8, i32 %3
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nsw i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
