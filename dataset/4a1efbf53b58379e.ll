
; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %0, %2
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %0, %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
