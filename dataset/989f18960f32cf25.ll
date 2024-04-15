
%struct.page.2011016 = type { i64, %union.anon.11.2011017, %union.anon.19.2011018, %struct.atomic_t.2010985, [8 x i8] }
%union.anon.11.2011017 = type { %struct.anon.12.2011019 }
%struct.anon.12.2011019 = type { %union.anon.13.2011020, ptr, %union.anon.15.2011021, i64 }
%union.anon.13.2011020 = type { %struct.list_head.2010979 }
%struct.list_head.2010979 = type { ptr, ptr }
%union.anon.15.2011021 = type { i64 }
%union.anon.19.2011018 = type { %struct.atomic_t.2010985 }
%struct.atomic_t.2010985 = type { i32 }
%struct.HuffmanCode.2233517 = type { i8, i16 }

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = getelementptr %struct.page.2011016, ptr %0, i64 %3
  %5 = lshr i64 %1, 12
  %6 = getelementptr %struct.page.2011016, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr inbounds %struct.HuffmanCode.2233517, ptr %0, i64 %3
  %5 = lshr i64 %1, 8
  %6 = getelementptr %struct.HuffmanCode.2233517, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
