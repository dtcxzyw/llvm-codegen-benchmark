
; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
