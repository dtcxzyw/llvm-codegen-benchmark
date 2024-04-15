
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/migration_xbzrle.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 72340172838076672, %0
  %2 = or i64 %1, %0
  %3 = and i64 %2, -9187201950435737472
  %4 = icmp eq i64 %3, -9187201950435737472
  ret i1 %4
}

attributes #0 = { nounwind }
