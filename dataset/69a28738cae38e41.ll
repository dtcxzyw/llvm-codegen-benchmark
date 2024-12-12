
; 3 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; linux/optimized/workqueue.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = srem i32 %2, 24
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/sswRarity.c.ll
; cpython/optimized/marshal.ll
; linux/optimized/dmar.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, 1000
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
