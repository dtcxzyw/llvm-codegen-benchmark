
%struct.Gia_Obj_t_.2877640 = type <{ i64, i32 }>
%struct.page.3545490 = type { i64, %union.anon.8.3545491, %union.anon.16.3545492, %struct.atomic_t.3545493, [8 x i8] }
%union.anon.8.3545491 = type { %struct.anon.9.3545494 }
%struct.anon.9.3545494 = type { %union.anon.10.3545495, ptr, %union.anon.12.3545496, i64 }
%union.anon.10.3545495 = type { %struct.list_head.3545497 }
%struct.list_head.3545497 = type { ptr, ptr }
%union.anon.12.3545496 = type { i64 }
%union.anon.16.3545492 = type { %struct.atomic_t.3545493 }
%struct.atomic_t.3545493 = type { i32 }

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
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2877640, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i64 %2) #0 {
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
  %5 = getelementptr %struct.page.3545490, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
