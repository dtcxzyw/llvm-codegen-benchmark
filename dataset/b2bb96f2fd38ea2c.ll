
%"struct.blender::MVertBlender2.2493820" = type { [3 x float], [3 x i16], i8, i8 }
%struct.page.3361290 = type { i64, %union.anon.3361291, %union.anon.6.3361292, %struct.atomic_t.3361278, [8 x i8] }
%union.anon.3361291 = type { %struct.anon.3361293 }
%struct.anon.3361293 = type { %union.anon.0.3361294, ptr, %union.anon.2.3361295, i64 }
%union.anon.0.3361294 = type { %struct.list_head.3361289 }
%struct.list_head.3361289 = type { ptr, ptr }
%union.anon.2.3361295 = type { i64 }
%union.anon.6.3361292 = type { %struct.atomic_t.3361278 }
%struct.atomic_t.3361278 = type { i32 }

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %"struct.blender::MVertBlender2.2493820", ptr %2, i64 %0, i32 1, i64 1
  ret ptr %3
}

; 4 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/pgtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %struct.page.3361290, ptr %2, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
