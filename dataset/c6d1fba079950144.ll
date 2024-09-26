
; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16384
  %4 = select i1 %3, i64 13, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
