
; 3 occurrences:
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 84
  %4 = shl i64 %0, 40
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw i8 %0, 4
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
