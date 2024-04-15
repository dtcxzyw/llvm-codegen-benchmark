
; 2 occurrences:
; redis/optimized/lua_struct.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
