
%struct.page.3545263 = type { i64, %union.anon.11.3545264, %union.anon.19.3545265, %struct.atomic_t.3545232, [8 x i8] }
%union.anon.11.3545264 = type { %struct.anon.12.3545266 }
%struct.anon.12.3545266 = type { %union.anon.13.3545267, ptr, %union.anon.15.3545268, i64 }
%union.anon.13.3545267 = type { %struct.list_head.3545226 }
%struct.list_head.3545226 = type { ptr, ptr }
%union.anon.15.3545268 = type { i64 }
%union.anon.19.3545265 = type { %struct.atomic_t.3545232 }
%struct.atomic_t.3545232 = type { i32 }

; 2 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
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
  %3 = getelementptr %struct.page.3545263, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
