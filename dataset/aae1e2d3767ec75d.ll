
; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 33555201, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 1048576000, %2
  %4 = trunc i128 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 32, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr i64 4096, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr i64 4096, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
