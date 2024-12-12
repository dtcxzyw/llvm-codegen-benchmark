
; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = add nsw i64 %0, %2
  %4 = sub nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
