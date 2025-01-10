
%"struct.blender::MVertBlender2.2609088" = type { [3 x float], [3 x i16], i8, i8 }
%"class.rapidjson::GenericMember.2825502" = type { %"class.rapidjson::GenericValue.2825277", %"class.rapidjson::GenericValue.2825277" }
%"class.rapidjson::GenericValue.2825277" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825278" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825278" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825279" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825279" = type { i32, i32, ptr }
%struct.page.3547938 = type { i64, %union.anon.3547939, %union.anon.6.3547940, %struct.atomic_t.3547926, [8 x i8] }
%union.anon.3547939 = type { %struct.anon.3547941 }
%struct.anon.3547941 = type { %union.anon.0.3547942, ptr, %union.anon.2.3547943, i64 }
%union.anon.0.3547942 = type { %struct.list_head.3547937 }
%struct.list_head.3547937 = type { ptr, ptr }
%union.anon.2.3547943 = type { i64 }
%union.anon.6.3547940 = type { %struct.atomic_t.3547926 }
%struct.atomic_t.3547926 = type { i32 }

; 4 occurrences:
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %"struct.blender::MVertBlender2.2609088", ptr %2, i64 %0, i32 1, i64 1
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
  %3 = getelementptr nusw nuw %"class.rapidjson::GenericMember.2825502", ptr %2, i64 %0, i32 1
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
  %3 = getelementptr %struct.page.3547938, ptr %2, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
