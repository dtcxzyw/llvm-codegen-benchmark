
%struct.JSShapeProperty.1908873 = type { i32, i32 }

; 4 occurrences:
; nuttx/optimized/lib_qsort.c.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = freeze ptr %2
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; postgres/optimized/pathkeys.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.JSShapeProperty.1908873, ptr %0, i64 %1
  %3 = freeze ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
