
%struct.Gia_Obj_t_.2765405 = type <{ i64, i32 }>
%struct.page.3358506 = type { i64, %union.anon.8.3358507, %union.anon.16.3358508, %struct.atomic_t.3358509, [8 x i8] }
%union.anon.8.3358507 = type { %struct.anon.9.3358510 }
%struct.anon.9.3358510 = type { %union.anon.10.3358511, ptr, %union.anon.12.3358512, i64 }
%union.anon.10.3358511 = type { %struct.list_head.3358513 }
%struct.list_head.3358513 = type { ptr, ptr }
%union.anon.12.3358512 = type { i64 }
%union.anon.16.3358508 = type { %struct.atomic_t.3358509 }
%struct.atomic_t.3358509 = type { i32 }

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

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2765405, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4194304
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %1
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
  %5 = getelementptr %struct.page.3358506, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
