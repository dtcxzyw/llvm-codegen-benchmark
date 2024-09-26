
; 22 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/dtoa.cc.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; node/optimized/libnode.async_wrap.ll
; openjdk/optimized/TransformHelper.ll
; quantlib/optimized/sabrvolsurface.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
