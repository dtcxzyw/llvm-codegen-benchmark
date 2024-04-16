
; 3 occurrences:
; hermes/optimized/Function.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
