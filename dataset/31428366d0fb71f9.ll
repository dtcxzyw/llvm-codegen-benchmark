
%struct.page.3555712 = type { i64, %union.anon.12.3555713, %union.anon.20.3555714, %struct.atomic_t.3555676, [8 x i8] }
%union.anon.12.3555713 = type { %struct.anon.13.3555715 }
%struct.anon.13.3555715 = type { %union.anon.14.3555716, ptr, %union.anon.16.3555717, i64 }
%union.anon.14.3555716 = type { %struct.list_head.3555683 }
%struct.list_head.3555683 = type { ptr, ptr }
%union.anon.16.3555717 = type { i64 }
%union.anon.20.3555714 = type { %struct.atomic_t.3555676 }
%struct.atomic_t.3555676 = type { i32 }

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

; 6 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i64 %0, ptr %1) #0 {
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
  %2 = getelementptr %struct.page.3555712, ptr %1, i64 %0
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
