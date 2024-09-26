
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/HugePages.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_accounting.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/luckyFast6.c.ll
; libwebp/optimized/demux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86DynAllocaExpander.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
