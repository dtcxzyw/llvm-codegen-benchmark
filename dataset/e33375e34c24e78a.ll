
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = and i64 %3, %0
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/virtualspace.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/cachesim.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = and i64 %3, %0
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %0
  %5 = and i64 %3, %1
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = and i64 %3, %0
  %6 = icmp ule i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
