
; 14 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %1, ptr %3
  ret ptr %4
}

; 15 occurrences:
; abc/optimized/bmcInse.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/arena.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/pqsort.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %1, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
