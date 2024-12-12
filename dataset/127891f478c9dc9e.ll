
; 4 occurrences:
; linux/optimized/netconsole.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
