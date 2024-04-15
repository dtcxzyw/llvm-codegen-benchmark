
; 2 occurrences:
; linux/optimized/scsi_bsg.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/scsi_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i8 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %1, 8204
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
