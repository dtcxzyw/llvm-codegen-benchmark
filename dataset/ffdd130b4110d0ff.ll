
; 5 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 30
  %3 = add nsw i64 %2, 3221225472
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  %4 = and i64 %3, -16
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; draco/optimized/corner_table.cc.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

attributes #0 = { nounwind }
