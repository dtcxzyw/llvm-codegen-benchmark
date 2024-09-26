
; 26 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/trace_probe.ll
; postgres/optimized/dfmgr.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execMain.ll
; postgres/optimized/fd.ll
; postgres/optimized/index.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/parse_oper.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/pqmq.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/ts_cache.ll
; postgres/optimized/twophase.ll
; postgres/optimized/typcache.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; postgres/optimized/xlog.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 19
  %2 = icmp ugt ptr %1, %0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 4080
  %2 = icmp uge ptr %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
