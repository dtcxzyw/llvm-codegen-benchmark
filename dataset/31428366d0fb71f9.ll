
%struct.page.3370374 = type { i64, %union.anon.12.3370375, %union.anon.20.3370376, %struct.atomic_t.3370338, [8 x i8] }
%union.anon.12.3370375 = type { %struct.anon.13.3370377 }
%struct.anon.13.3370377 = type { %union.anon.14.3370378, ptr, %union.anon.16.3370379, i64 }
%union.anon.14.3370378 = type { %struct.list_head.3370345 }
%struct.list_head.3370345 = type { ptr, ptr }
%union.anon.16.3370379 = type { i64 }
%union.anon.20.3370376 = type { %struct.atomic_t.3370338 }
%struct.atomic_t.3370338 = type { i32 }

; 2 occurrences:
; cpython/optimized/buffer.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 8 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/line-range.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/slab_common.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr %struct.page.3370374, ptr %1, i64 %0
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
