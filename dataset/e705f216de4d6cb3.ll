
; 2 occurrences:
; linux/optimized/fair.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = select i1 %1, i64 %.neg, i64 -32767
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
