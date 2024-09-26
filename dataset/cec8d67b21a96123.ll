
; 8 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/posix-timers.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 1540483477
  %5 = lshr i32 %4, 22
  ret i32 %5
}

attributes #0 = { nounwind }
