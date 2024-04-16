
; 14 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; cpython/optimized/marshal.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/dmar.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/workqueue.ll
; openmpi/optimized/group_bitmap.ll
; postgres/optimized/formatting.ll
; ruby/optimized/time.ll
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 16
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000000
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/aigOper.c.ll
; git/optimized/object-name.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 20
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
