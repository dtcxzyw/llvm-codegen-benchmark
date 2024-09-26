
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; libpng/optimized/pngwrite.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
