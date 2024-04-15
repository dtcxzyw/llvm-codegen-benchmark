
%struct.b3Int4.1741909 = type { %union.anon.1741910 }
%union.anon.1741910 = type { %struct.anon.1741911 }
%struct.anon.1741911 = type { i32, i32, i32, i32 }
%struct.page.1998346 = type { i64, %union.anon.9.1998347, %union.anon.17.1998348, %struct.atomic_t.1998314, [8 x i8] }
%union.anon.9.1998347 = type { %struct.anon.10.1998349 }
%struct.anon.10.1998349 = type { %union.anon.11.1998350, ptr, %union.anon.13.1998351, i64 }
%union.anon.11.1998350 = type { %struct.list_head.1998318 }
%struct.list_head.1998318 = type { ptr, ptr }
%union.anon.13.1998351 = type { i64 }
%union.anon.17.1998348 = type { %struct.atomic_t.1998314 }
%struct.atomic_t.1998314 = type { i32 }

; 9 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaAigerExt.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/unpack-trees.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.b3Int4.1741909, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 28
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.page.1998346, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
