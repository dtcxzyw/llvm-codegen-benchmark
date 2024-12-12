
; 3 occurrences:
; openjdk/optimized/downcallLinker_x86_64.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %0, 137438953472
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i64 %0, 4
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
