
; 7 occurrences:
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-stat.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 31 occurrences:
; linux/optimized/md.ll
; wireshark/optimized/packet-dcerpc-atsvc.c.ll
; wireshark/optimized/packet-dcerpc-browser.c.ll
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
; wireshark/optimized/packet-dcerpc-initshutdown.c.ll
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
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483646
  %3 = add nuw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
