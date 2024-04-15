
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/ad_coll_build_req_new.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
