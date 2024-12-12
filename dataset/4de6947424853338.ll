
; 2 occurrences:
; linux/optimized/8139too.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7168
  %3 = icmp ne i32 %2, 3072
  %4 = zext i1 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; freetype/optimized/raster.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
