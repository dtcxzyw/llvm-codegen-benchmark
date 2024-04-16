
; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/n_tty.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = and i32 %0, 255
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 3
  %5 = and i64 %0, 4294967295
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
