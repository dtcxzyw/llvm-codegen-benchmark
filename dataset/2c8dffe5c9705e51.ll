
%struct._ir_insn.2791042 = type { %struct.anon.2791043, %union.anon.5.2791044 }
%struct.anon.2791043 = type { %union.anon.2791045, %union.anon.4.2791046 }
%union.anon.2791045 = type { i32 }
%union.anon.4.2791046 = type { i32 }
%union.anon.5.2791044 = type { %union._ir_val.2791047 }
%union._ir_val.2791047 = type { double }
%struct.JSShapeProperty.3435059 = type { i32, i32 }

; 8 occurrences:
; clamav/optimized/qsort.c.ll
; clamav/optimized/spin.c.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/featureselect.cpp.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %struct._ir_insn.2791042, ptr %0, i64 %1
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
  %2 = getelementptr %struct.JSShapeProperty.3435059, ptr %0, i64 %1
  %3 = freeze ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
