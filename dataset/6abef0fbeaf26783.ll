
; 8 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_guc_submission.ll
; postgres/optimized/acl.ll
; rocksdb/optimized/skiplistrep.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 8
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, -8
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/introspection_flip.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = shl i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 7
  %2 = add nuw nsw i64 %1, 516
  %3 = shl nuw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 8
  %3 = shl nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 2
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; git/optimized/sh-i18n--envsubst.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 4
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nuw nsw i32 %1, 16
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add nsw i32 %1, 40
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 15
  %2 = add i64 %1, 32768
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 20
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
