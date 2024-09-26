
%struct.page.3358159 = type { i64, %union.anon.11.3358160, %union.anon.19.3358161, %struct.atomic_t.3358128, [8 x i8] }
%union.anon.11.3358160 = type { %struct.anon.12.3358162 }
%struct.anon.12.3358162 = type { %union.anon.13.3358163, ptr, %union.anon.15.3358164, i64 }
%union.anon.13.3358163 = type { %struct.list_head.3358122 }
%struct.list_head.3358122 = type { ptr, ptr }
%union.anon.15.3358164 = type { i64 }
%union.anon.19.3358161 = type { %struct.atomic_t.3358128 }
%struct.atomic_t.3358128 = type { i32 }

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/mpv.c.ll
; linux/optimized/hugetlb.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = getelementptr %struct.page.3358159, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 4
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
