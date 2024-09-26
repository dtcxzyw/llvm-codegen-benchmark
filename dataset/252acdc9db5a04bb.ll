
; 25 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/generators.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; grpc/optimized/rls.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; php/optimized/softmagic.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fadd float %2, %0
  ret float %3
}

; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
