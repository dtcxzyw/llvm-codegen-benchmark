
%struct.acpi_gpe_event_info.3542402 = type { %union.acpi_gpe_dispatch_info.3542403, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info.3542403 = type { ptr }
%"struct.ozz::animation::internal::Float3Key.3655591" = type { [3 x i16] }

; 9 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/collationdatareader.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/evgpe.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.acpi_gpe_event_info.3542402, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.ozz::animation::internal::Float3Key.3655591", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/rbt_data.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
