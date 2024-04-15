
; 9 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mprotect.ll
; linux/optimized/pkeys.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %0, %4
  ret i16 %5
}

; 13 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/ng_stop.cpp.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/show_mem.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
