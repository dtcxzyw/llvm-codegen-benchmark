
; 5 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/nfs4renewd.ll
; qemu/optimized/util_timed-average.c.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 30
  %3 = udiv i64 %2, 100
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = udiv i64 %2, 100
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
