
; 3 occurrences:
; git/optimized/object-name.ll
; php/optimized/array.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/insn-eval.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; postgres/optimized/pgstat_io.ll
; wireshark/optimized/packet-cops.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 8
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686014132420608
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, -4611686018427387904
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %1, 16
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
