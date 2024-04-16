
; 7 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; hermes/optimized/Memory.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/ctr.ll
; linux/optimized/gcm.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/mcxt.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 168
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = ptrtoint ptr %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
