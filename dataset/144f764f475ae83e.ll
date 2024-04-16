
; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2147483648
  %2 = icmp ult i64 %1, 2147483649
  %3 = select i1 %2, i64 21990232555520, i64 17592186044416
  ret i64 %3
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, 255
  %2 = icmp ult i32 %1, 256
  %3 = select i1 %2, i32 0, i32 106
  ret i32 %3
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %notsub = add i32 %0, -1
  %1 = icmp slt i32 %notsub, 0
  %2 = select i1 %1, i16 502, i16 182
  ret i16 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %notsub = add i64 %0, -1
  %1 = icmp ult i64 %notsub, -36000000000
  %2 = select i1 %1, i64 2, i64 1
  ret i64 %2
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %notsub = add i32 %0, -172801
  %1 = icmp sgt i32 %notsub, -1
  %2 = select i1 %1, i8 45, i8 43
  ret i8 %2
}

attributes #0 = { nounwind }
