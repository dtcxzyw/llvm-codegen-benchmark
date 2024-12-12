
; 8 occurrences:
; boost/optimized/ipv6_address.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/SROA.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/zRelocate.ll
; php/optimized/phar.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 144, i64 160
  ret i64 %4
}

attributes #0 = { nounwind }
