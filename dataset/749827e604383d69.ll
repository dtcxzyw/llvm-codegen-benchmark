
%struct.page.1997423 = type { i64, %union.anon.3.1997424, %union.anon.11.1997425, %struct.atomic_t.1997426, [8 x i8] }
%union.anon.3.1997424 = type { %struct.anon.4.1997427 }
%struct.anon.4.1997427 = type { %union.anon.5.1997428, ptr, %union.anon.7.1997429, i64 }
%union.anon.5.1997428 = type { %struct.list_head.1997430 }
%struct.list_head.1997430 = type { ptr, ptr }
%union.anon.7.1997429 = type { i64 }
%union.anon.11.1997425 = type { %struct.atomic_t.1997426 }
%struct.atomic_t.1997426 = type { i32 }

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -32768
  %3 = getelementptr %struct.page.1997423, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
