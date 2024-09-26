
; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 10
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 36
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/cpu_entry_area.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 999999
  %3 = icmp ult i32 %2, 971590
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 200001
  %3 = icmp ugt i32 %2, 145821
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/mmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, -498250416
  %3 = icmp ult i32 %2, 498250416
  ret i1 %3
}

attributes #0 = { nounwind }
