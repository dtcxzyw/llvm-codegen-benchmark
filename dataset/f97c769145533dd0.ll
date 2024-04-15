
; 9 occurrences:
; abc/optimized/ifMap.c.ll
; jq/optimized/jv_print.ll
; libzmq/optimized/ip.cpp.ll
; nix/optimized/worker.ll
; php/optimized/pdo_dbh.ll
; ruby/optimized/symbol.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/create_res.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 15, i32 %1
  ret i32 %3
}

; 7 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/iommu.ll
; minetest/optimized/pipeline.cpp.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 16
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 32, i64 %1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = icmp ult i32 %0, 15
  %3 = select i1 %2, i32 16, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
