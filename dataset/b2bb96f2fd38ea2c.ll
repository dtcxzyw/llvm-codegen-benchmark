
%"struct.blender::MVertBlender2.2609121" = type { [3 x float], [3 x i16], i8, i8 }
%"class.rapidjson::GenericMember.2825536" = type { %"class.rapidjson::GenericValue.2825311", %"class.rapidjson::GenericValue.2825311" }
%"class.rapidjson::GenericValue.2825311" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" = type { i32, i32, ptr }
%struct.page.3547972 = type { i64, %union.anon.3547973, %union.anon.6.3547974, %struct.atomic_t.3547960, [8 x i8] }
%union.anon.3547973 = type { %struct.anon.3547975 }
%struct.anon.3547975 = type { %union.anon.0.3547976, ptr, %union.anon.2.3547977, i64 }
%union.anon.0.3547976 = type { %struct.list_head.3547971 }
%struct.list_head.3547971 = type { ptr, ptr }
%union.anon.2.3547977 = type { i64 }
%union.anon.6.3547974 = type { %struct.atomic_t.3547960 }
%struct.atomic_t.3547960 = type { i32 }

; 4 occurrences:
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %"struct.blender::MVertBlender2.2609121", ptr %2, i64 %0, i32 1, i64 1
  ret ptr %3
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw %"class.rapidjson::GenericMember.2825536", ptr %2, i64 %0, i32 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 14
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/pgtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %struct.page.3547972, ptr %2, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
