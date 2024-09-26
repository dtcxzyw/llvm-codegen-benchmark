
%struct.Au_Obj_t_.2765855 = type { i64, [2 x i32] }
%class.CFaceO.3644271 = type { %"class.vcg::Face.335.3644272" }
%"class.vcg::Face.335.3644272" = type { %"class.vcg::FaceArityMax.336.3644273" }
%"class.vcg::FaceArityMax.336.3644273" = type { %"class.vcg::DefaultDeriver.337.3644274" }
%"class.vcg::DefaultDeriver.337.3644274" = type { %"class.vcg::Arity11.338.3644275" }
%"class.vcg::Arity11.338.3644275" = type { %"class.vcg::face::WedgeTexCoordfOcf.3644276" }
%"class.vcg::face::WedgeTexCoordfOcf.3644276" = type { %"class.vcg::face::WedgeTexCoordOcf.3644277" }
%"class.vcg::face::WedgeTexCoordOcf.3644277" = type { %"class.vcg::Arity10.339.3644278" }
%"class.vcg::Arity10.339.3644278" = type { %"class.vcg::face::CurvatureDirmOcf.3644279" }
%"class.vcg::face::CurvatureDirmOcf.3644279" = type { %"class.vcg::face::CurvatureDirOcf.3644280" }
%"class.vcg::face::CurvatureDirOcf.3644280" = type { %"class.vcg::Arity9.340.3644281" }
%"class.vcg::Arity9.340.3644281" = type { %"class.vcg::face::VFAdjOcf.3644282" }
%"class.vcg::face::VFAdjOcf.3644282" = type { %"class.vcg::Arity8.341.3644283" }
%"class.vcg::Arity8.341.3644283" = type { %"class.vcg::face::FFAdjOcf.3644284" }
%"class.vcg::face::FFAdjOcf.3644284" = type { %"class.vcg::Arity7.342.3644285" }
%"class.vcg::Arity7.342.3644285" = type { %"class.vcg::face::Color4bOcf.3644286" }
%"class.vcg::face::Color4bOcf.3644286" = type { %"class.vcg::face::ColorOcf.3644287" }
%"class.vcg::face::ColorOcf.3644287" = type { %"class.vcg::Arity6.343.3644288" }
%"class.vcg::Arity6.343.3644288" = type { %"class.vcg::face::MarkOcf.3644289" }
%"class.vcg::face::MarkOcf.3644289" = type { %"class.vcg::Arity5.344.3644290" }
%"class.vcg::Arity5.344.3644290" = type { %"class.vcg::face::QualitymOcf.3644291" }
%"class.vcg::face::QualitymOcf.3644291" = type { %"class.vcg::face::QualityOcf.3644292" }
%"class.vcg::face::QualityOcf.3644292" = type { %"class.vcg::Arity4.345.3644293" }
%"class.vcg::Arity4.345.3644293" = type { %"class.vcg::face::Normal3m.3644294" }
%"class.vcg::face::Normal3m.3644294" = type { %"class.vcg::face::NormalAbs.346.3644295" }
%"class.vcg::face::NormalAbs.346.3644295" = type { %"class.vcg::Arity3.base.3644296", %"class.vcg::Point3.3644073" }
%"class.vcg::Arity3.base.3644296" = type { %"class.vcg::face::BitFlags.base.3644297" }
%"class.vcg::face::BitFlags.base.3644297" = type <{ %"class.vcg::Arity2.349.3644298", i32 }>
%"class.vcg::Arity2.349.3644298" = type { %"class.vcg::face::VertexRef.350.3644299" }
%"class.vcg::face::VertexRef.350.3644299" = type { %"class.vcg::Arity1.351.3644300", [3 x ptr] }
%"class.vcg::Arity1.351.3644300" = type { %"class.vcg::face::InfoOcf.3644301" }
%"class.vcg::face::InfoOcf.3644301" = type { ptr }
%"class.vcg::Point3.3644073" = type { [3 x float] }

; 2 occurrences:
; linux/optimized/dm-stats.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 33
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 10
  %7 = getelementptr [0 x i8], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 39 occurrences:
; abc/optimized/abcHieNew.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.Au_Obj_t_.2765855, ptr %0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr %class.CFaceO.3644271, ptr %0, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
