
; 3 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/journal.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 11
  %4 = select i1 %0, i16 %3, i16 2048
  ret i16 %4
}

; 2 occurrences:
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 5
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
