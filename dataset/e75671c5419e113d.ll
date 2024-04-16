
; 9 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyTable.c.ll
; git/optimized/read-cache.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/virtio_ring.ll
; lua/optimized/ldebug.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1073741823
  %5 = icmp uge i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_set.ll
; spike/optimized/vrgather_vv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, 31
  %5 = icmp ne i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 255
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
