
; 6 occurrences:
; ruby/optimized/compile.ll
; spike/optimized/fall_maxmin.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_s.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 67
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 44 occurrences:
; cmake/optimized/archive_string.c.ll
; libquic/optimized/xts.c.ll
; linux/optimized/8139too.ll
; linux/optimized/hooks.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; spike/optimized/fall_maxmin.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_s.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
