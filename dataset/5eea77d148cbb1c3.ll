
; 31 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/8139too.ll
; linux/optimized/hooks.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-dcerpc-atsvc.c.ll
; wireshark/optimized/packet-dcerpc-budb.c.ll
; wireshark/optimized/packet-dcerpc-butc.c.ll
; wireshark/optimized/packet-dcerpc-clusapi.c.ll
; wireshark/optimized/packet-dcerpc-dfs.c.ll
; wireshark/optimized/packet-dcerpc-dnsserver.c.ll
; wireshark/optimized/packet-dcerpc-drsuapi.c.ll
; wireshark/optimized/packet-dcerpc-dssetup.c.ll
; wireshark/optimized/packet-dcerpc-eventlog.c.ll
; wireshark/optimized/packet-dcerpc-frsrpc.c.ll
; wireshark/optimized/packet-dcerpc-frstrans.c.ll
; wireshark/optimized/packet-dcerpc-iwbemloginclientidex.c.ll
; wireshark/optimized/packet-dcerpc-iwbemservices.c.ll
; wireshark/optimized/packet-dcerpc-lsa.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-misc.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dcerpc-nspi.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-samr.c.ll
; wireshark/optimized/packet-dcerpc-srvsvc.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-dcerpc-winreg.c.ll
; wireshark/optimized/packet-dcerpc-winspool.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; wireshark/optimized/packet-dcerpc-wkssvc.c.ll
; wireshark/optimized/packet-dcom-typeinfo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
