
; 15 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; linux/optimized/af_packet.ll
; llvm/optimized/CGBuiltin.cpp.ll
; php/optimized/getopt.ll
; php/optimized/phpdbg_utils.ll
; ruby/optimized/pm_newline_list.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; darktable/optimized/RawImage.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; opencv/optimized/version.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/ad_read_str.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
