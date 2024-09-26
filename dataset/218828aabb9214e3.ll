
%struct.page.3346091 = type { i64, %union.anon.9.3346092, %union.anon.17.3346093, %struct.atomic_t.3346055, [8 x i8] }
%union.anon.9.3346092 = type { %struct.anon.10.3346094 }
%struct.anon.10.3346094 = type { %union.anon.11.3346095, ptr, %union.anon.13.3346096, i64 }
%union.anon.11.3346095 = type { %struct.list_head.3346059 }
%struct.list_head.3346059 = type { ptr, ptr }
%union.anon.13.3346096 = type { i64 }
%union.anon.17.3346093 = type { %struct.atomic_t.3346055 }
%struct.atomic_t.3346055 = type { i32 }

; 12 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaAigerExt.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/unpack-trees.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/interpreter.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.page.3346091, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
