
%struct.page.2023736 = type { i64, %union.anon.12.2023737, %union.anon.20.2023738, %struct.atomic_t.2023700, [8 x i8] }
%union.anon.12.2023737 = type { %struct.anon.13.2023739 }
%struct.anon.13.2023739 = type { %union.anon.14.2023740, ptr, %union.anon.16.2023741, i64 }
%union.anon.14.2023740 = type { %struct.list_head.2023707 }
%struct.list_head.2023707 = type { ptr, ptr }
%union.anon.16.2023741 = type { i64 }
%union.anon.20.2023738 = type { %struct.atomic_t.2023700 }
%struct.atomic_t.2023700 = type { i32 }

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

; 7 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; git/optimized/line-range.ll
; libquic/optimized/a_bytes.c.ll
; nghttp2/optimized/sfparse.c.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 %0
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
  %2 = getelementptr %struct.page.2023736, ptr %1, i64 %0
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
