
%struct.page.2011016 = type { i64, %union.anon.11.2011017, %union.anon.19.2011018, %struct.atomic_t.2010985, [8 x i8] }
%union.anon.11.2011017 = type { %struct.anon.12.2011019 }
%struct.anon.12.2011019 = type { %union.anon.13.2011020, ptr, %union.anon.15.2011021, i64 }
%union.anon.13.2011020 = type { %struct.list_head.2010979 }
%struct.list_head.2010979 = type { ptr, ptr }
%union.anon.15.2011021 = type { i64 }
%union.anon.19.2011018 = type { %struct.atomic_t.2010985 }
%struct.atomic_t.2010985 = type { i32 }

; 2 occurrences:
; openmpi/optimized/crc.ll
; z3/optimized/stack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
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
  %3 = getelementptr %struct.page.2011016, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4095
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
