
; 3 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/io_pgtable.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9187201950435737472
  %4 = xor i64 %3, -9187201950435737472
  %5 = add i64 %1, -72340172838076673
  %6 = or i64 %0, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
