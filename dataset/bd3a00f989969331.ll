
; 3 occurrences:
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; cmake/optimized/test.c.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
