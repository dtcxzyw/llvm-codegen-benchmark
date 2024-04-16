
; 4 occurrences:
; nix/optimized/names.ll
; postgres/optimized/jsonpath_exec.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i48 %1) #0 {
entry:
  %2 = and i48 %1, 4294967296
  %3 = icmp ne i48 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
