
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/hooks.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 27 occurrences:
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
define i32 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %2, 0
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %2, 4
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
