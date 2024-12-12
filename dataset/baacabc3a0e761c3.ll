
; 5 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3Assert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; wireshark/optimized/tshark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
