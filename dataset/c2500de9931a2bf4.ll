
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp ne i32 %3, 0
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, 4294967265
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %5, 512
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ult i16 %3, 261
  %5 = and i16 %0, 255
  %6 = icmp eq i16 %5, 254
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
