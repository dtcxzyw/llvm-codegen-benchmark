
; 19 occurrences:
; cpython/optimized/flowgraph.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/fault.ll
; linux/optimized/memblock.ll
; linux/optimized/mm_init.ll
; linux/optimized/workqueue.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execMain.ll
; postgres/optimized/parse_oper.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/pqmq.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/version_info.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 80
  %2 = icmp ugt ptr %1, %0
  ret i1 %2
}

; 3 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/auth_gss.ll
; linux/optimized/gss_krb5_mech.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 4
  %2 = icmp ult ptr %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
