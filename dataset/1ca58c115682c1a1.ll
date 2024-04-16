
; 2 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 458752
  %3 = select i1 %2, i32 0, i32 65280
  %4 = and i32 %3, %0
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; linux/optimized/pgtable-generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4503599627366400, i64 4503599625273344
  %4 = and i64 %3, %0
  %5 = lshr exact i64 %4, 12
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_rps.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i32 130816, i32 65280
  %4 = and i32 %3, %0
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
