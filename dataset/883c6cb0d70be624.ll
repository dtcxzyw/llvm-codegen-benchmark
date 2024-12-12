
; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/exorBits.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/regset.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/extras.c.ll
; linux/optimized/regset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 3276
  ret i32 %4
}

attributes #0 = { nounwind }
