
; 2 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 16, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/sha256.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; lvgl/optimized/lv_demo_render.ll
; openjdk/optimized/hb-ot-map.ll
; raylib/optimized/rcore.c.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 8)
  ret i32 %2
}

; 5 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/X86CallingConv.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; php/optimized/zend_ini_parser.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 144, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 45)
  ret i32 %2
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub nuw i32 36, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 26)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
