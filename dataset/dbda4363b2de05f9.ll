
; 1 occurrences:
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext i16 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = zext i16 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
