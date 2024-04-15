
; 3 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/journal.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 1
  %3 = trunc i32 %2 to i16
  %4 = shl nuw nsw i16 %3, 11
  ret i16 %4
}

; 2 occurrences:
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
