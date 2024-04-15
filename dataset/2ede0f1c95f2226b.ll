
; 3 occurrences:
; brotli/optimized/encode.c.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = sext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/Number.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; oiio/optimized/printinfo.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sext i16 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
