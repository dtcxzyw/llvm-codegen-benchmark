
; 3 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 255, i32 65535
  %3 = and i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/gup.ll
; linux/optimized/intel_rps.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; linux/optimized/pgtable-generic.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4503599627366400, i64 4503599625273344
  %3 = and i64 %2, %0
  %4 = lshr exact i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
