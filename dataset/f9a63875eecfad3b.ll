
; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, -128
  %4 = select i1 %0, i32 -129, i32 %3
  ret i32 %4
}

; 3 occurrences:
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
