
; 3 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/vfs_inode_dotl.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %2, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 10 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-dcerpc-browser.c.ll
; wireshark/optimized/packet-dcerpc-butc.c.ll
; wireshark/optimized/packet-dcerpc-drsuapi.c.ll
; wireshark/optimized/packet-dcerpc-lsa.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dcerpc-samr.c.ll
; wireshark/optimized/packet-dcerpc-winspool.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8 %2, 8
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
