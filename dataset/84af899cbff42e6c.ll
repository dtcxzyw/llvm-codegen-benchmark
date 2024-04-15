
; 7 occurrences:
; darktable/optimized/RawImage.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/commit.ll
; linux/optimized/flow_dissector.ll
; minetest/optimized/database.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
