
%struct.page.3535211 = type { i64, %union.anon.4.3535212, %union.anon.12.3535213, %struct.atomic_t.3535179, [8 x i8] }
%union.anon.4.3535212 = type { %struct.anon.5.3535214 }
%struct.anon.5.3535214 = type { %union.anon.6.3535215, ptr, %union.anon.8.3535216, i64 }
%union.anon.6.3535215 = type { %struct.list_head.3535195 }
%struct.list_head.3535195 = type { ptr, ptr }
%union.anon.8.3535216 = type { i64 }
%union.anon.12.3535213 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wasmtime-rs/optimized/4efh2cg2mezvnp3n.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %3, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.3535211, ptr %3, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
