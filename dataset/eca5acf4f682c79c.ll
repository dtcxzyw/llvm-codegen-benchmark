
%struct.CommandTagBehavior.2120287 = type { ptr, i8, i8, i8, i8 }
%struct.pg_encname.2120339 = type { ptr, i32 }

; 9 occurrences:
; cpython/optimized/listobject.ll
; postgres/optimized/cmdtag.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/spell.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 5
  %5 = getelementptr %struct.CommandTagBehavior.2120287, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

; 5 occurrences:
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 5
  %5 = getelementptr %struct.pg_encname.2120339, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
