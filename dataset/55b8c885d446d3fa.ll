
; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_modes.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/coll_base_reduce.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, 255
  %4 = and i64 %3, 255
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/reciprocal_div.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add nuw i64 %2, 4095
  %4 = and i64 %3, -4096
  ret i64 %4
}

attributes #0 = { nounwind }
