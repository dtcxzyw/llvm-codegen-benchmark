
; 4 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 33555201, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 1048576000, %1
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 32, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 4096, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
