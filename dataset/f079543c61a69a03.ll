
%struct.Gia_Obj_t_.1772229 = type <{ i64, i32 }>
%struct.page.2011367 = type { i64, %union.anon.8.2011368, %union.anon.16.2011369, %struct.atomic_t.2011370, [8 x i8] }
%union.anon.8.2011368 = type { %struct.anon.9.2011371 }
%struct.anon.9.2011371 = type { %union.anon.10.2011372, ptr, %union.anon.12.2011373, i64 }
%union.anon.10.2011372 = type { %struct.list_head.2011374 }
%struct.list_head.2011374 = type { ptr, ptr }
%union.anon.12.2011373 = type { i64 }
%union.anon.16.2011369 = type { %struct.atomic_t.2011370 }
%struct.atomic_t.2011370 = type { i32 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1772229, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4194304
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %struct.page.2011367, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
