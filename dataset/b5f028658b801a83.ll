
; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/show_mem.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
