
; 1 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/mvcCompare.c.ll
; cmake/optimized/cover.c.ll
; linux/optimized/xfrm_policy.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %0
  %4 = and i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %2
  %4 = and i64 %0, %1
  %5 = icmp ule i64 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
