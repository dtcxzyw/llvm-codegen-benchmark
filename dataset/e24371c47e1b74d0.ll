
%"struct.blender::MVertBlender2.1561864" = type { [3 x float], [3 x i16], i8, i8 }
%struct.page.2014332 = type { i64, %union.anon.2014333, %union.anon.6.2014334, %struct.atomic_t.2014320, [8 x i8] }
%union.anon.2014333 = type { %struct.anon.2014335 }
%struct.anon.2014335 = type { %union.anon.0.2014336, ptr, %union.anon.2.2014337, i64 }
%union.anon.0.2014336 = type { %struct.list_head.2014331 }
%struct.list_head.2014331 = type { ptr, ptr }
%union.anon.2.2014337 = type { i64 }
%union.anon.6.2014334 = type { %struct.atomic_t.2014320 }
%struct.atomic_t.2014320 = type { i32 }

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %"struct.blender::MVertBlender2.1561864", ptr %2, i64 %0, i32 1
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/pgtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %struct.page.2014332, ptr %2, i64 %0, i32 1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
