
%struct.page.3534732 = type { i64, %union.anon.9.3534733, %union.anon.17.3534734, %struct.atomic_t.3534696, [8 x i8] }
%union.anon.9.3534733 = type { %struct.anon.10.3534735 }
%struct.anon.10.3534735 = type { %union.anon.11.3534736, ptr, %union.anon.13.3534737, i64 }
%union.anon.11.3534736 = type { %struct.list_head.3534700 }
%struct.list_head.3534700 = type { ptr, ptr }
%union.anon.13.3534737 = type { i64 }
%union.anon.17.3534734 = type { %struct.atomic_t.3534696 }
%struct.atomic_t.3534696 = type { i32 }

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
  %4 = getelementptr %struct.page.3534732, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
