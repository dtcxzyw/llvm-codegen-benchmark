
; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
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
  %1 = sub nsw i32 0, %0
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
  %1 = sub i32 0, %0
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i16 502, i16 182
  ret i16 %3
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
  %1 = sub i64 0, %0
  %2 = icmp ugt i64 %1, 35999999999
  %3 = select i1 %2, i64 2, i64 1
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 172800, %0
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 45, i8 43
  ret i8 %3
}

attributes #0 = { nounwind }
