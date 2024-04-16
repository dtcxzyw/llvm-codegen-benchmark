
%struct.Au_Obj_t_.1772682 = type { i64, [2 x i32] }
%class.CFaceO.2214301 = type { %"class.vcg::Face.335.2214302" }
%"class.vcg::Face.335.2214302" = type { %"class.vcg::FaceArityMax.336.2214303" }
%"class.vcg::FaceArityMax.336.2214303" = type { %"class.vcg::DefaultDeriver.337.2214304" }
%"class.vcg::DefaultDeriver.337.2214304" = type { %"class.vcg::Arity11.338.2214305" }
%"class.vcg::Arity11.338.2214305" = type { %"class.vcg::face::WedgeTexCoordfOcf.2214306" }
%"class.vcg::face::WedgeTexCoordfOcf.2214306" = type { %"class.vcg::face::WedgeTexCoordOcf.2214307" }
%"class.vcg::face::WedgeTexCoordOcf.2214307" = type { %"class.vcg::Arity10.339.2214308" }
%"class.vcg::Arity10.339.2214308" = type { %"class.vcg::face::CurvatureDirmOcf.2214309" }
%"class.vcg::face::CurvatureDirmOcf.2214309" = type { %"class.vcg::face::CurvatureDirOcf.2214310" }
%"class.vcg::face::CurvatureDirOcf.2214310" = type { %"class.vcg::Arity9.340.2214311" }
%"class.vcg::Arity9.340.2214311" = type { %"class.vcg::face::VFAdjOcf.2214312" }
%"class.vcg::face::VFAdjOcf.2214312" = type { %"class.vcg::Arity8.341.2214313" }
%"class.vcg::Arity8.341.2214313" = type { %"class.vcg::face::FFAdjOcf.2214314" }
%"class.vcg::face::FFAdjOcf.2214314" = type { %"class.vcg::Arity7.342.2214315" }
%"class.vcg::Arity7.342.2214315" = type { %"class.vcg::face::Color4bOcf.2214316" }
%"class.vcg::face::Color4bOcf.2214316" = type { %"class.vcg::face::ColorOcf.2214317" }
%"class.vcg::face::ColorOcf.2214317" = type { %"class.vcg::Arity6.343.2214318" }
%"class.vcg::Arity6.343.2214318" = type { %"class.vcg::face::MarkOcf.2214319" }
%"class.vcg::face::MarkOcf.2214319" = type { %"class.vcg::Arity5.344.2214320" }
%"class.vcg::Arity5.344.2214320" = type { %"class.vcg::face::QualitymOcf.2214321" }
%"class.vcg::face::QualitymOcf.2214321" = type { %"class.vcg::face::QualityOcf.2214322" }
%"class.vcg::face::QualityOcf.2214322" = type { %"class.vcg::Arity4.345.2214323" }
%"class.vcg::Arity4.345.2214323" = type { %"class.vcg::face::Normal3m.2214324" }
%"class.vcg::face::Normal3m.2214324" = type { %"class.vcg::face::NormalAbs.346.2214325" }
%"class.vcg::face::NormalAbs.346.2214325" = type { %"class.vcg::Arity3.base.2214326", %"class.vcg::Point3.2214103" }
%"class.vcg::Arity3.base.2214326" = type { %"class.vcg::face::BitFlags.base.2214327" }
%"class.vcg::face::BitFlags.base.2214327" = type <{ %"class.vcg::Arity2.349.2214328", i32 }>
%"class.vcg::Arity2.349.2214328" = type { %"class.vcg::face::VertexRef.350.2214329" }
%"class.vcg::face::VertexRef.350.2214329" = type { %"class.vcg::Arity1.351.2214330", [3 x ptr] }
%"class.vcg::Arity1.351.2214330" = type { %"class.vcg::face::InfoOcf.2214331" }
%"class.vcg::face::InfoOcf.2214331" = type { ptr }
%"class.vcg::Point3.2214103" = type { [3 x float] }

; 2 occurrences:
; linux/optimized/dm-stats.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 33
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 10
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
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds %struct.Au_Obj_t_.1772682, ptr %0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr inbounds %class.CFaceO.2214301, ptr %0, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
