
; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, %0
  %3 = icmp ne i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, -16
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = add nuw i64 %2, 8
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add nsw i64 %2, -64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add nuw nsw i64 %2, 64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
