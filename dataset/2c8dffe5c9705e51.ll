
%struct.JSShapeProperty.3243664 = type { i32, i32 }

; 9 occurrences:
; clamav/optimized/qsort.c.ll
; clamav/optimized/spin.c.ll
; hermes/optimized/FileCheck.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/featureselect.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = freeze ptr %2
  ret ptr %3
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/radiotap.ll
; postgres/optimized/pathkeys.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.JSShapeProperty.3243664, ptr %0, i64 %1
  %3 = freeze ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
