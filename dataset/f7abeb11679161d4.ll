
; 2 occurrences:
; linux/optimized/extents.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/namei.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/indirect.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cache.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
