
; 7 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openmpi/optimized/part_persist.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
