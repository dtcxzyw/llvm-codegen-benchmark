
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp ugt i32 %4, 31
  ret i1 %5
}

attributes #0 = { nounwind }
