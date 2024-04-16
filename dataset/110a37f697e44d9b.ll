
; 16 occurrences:
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_decimalquantity.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/xhci.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_igatherv.ll
; openmpi/optimized/nbc_iscatter.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
