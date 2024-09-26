
; 8 occurrences:
; git/optimized/midx.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/intel_dsi_vbt.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; folly/optimized/json.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/cypress_ps2.ll
; minetest/optimized/localplayer.cpp.ll
; php/optimized/zend_compile.ll
; rocksdb/optimized/compaction_job.cc.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 11
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 9
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
