
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 20
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
