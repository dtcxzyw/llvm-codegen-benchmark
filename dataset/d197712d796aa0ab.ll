
%class.btVector3.2705784 = type { [4 x float] }
%struct.btSpatialForceVector.2705790 = type { %class.btVector3.2705784, %class.btVector3.2705784 }

; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; qemu/optimized/fdt_rw.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; freetype/optimized/smooth.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw %class.btVector3.2705784, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr %struct.btSpatialForceVector.2705790, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
