
%struct.page.2011016 = type { i64, %union.anon.11.2011017, %union.anon.19.2011018, %struct.atomic_t.2010985, [8 x i8] }
%union.anon.11.2011017 = type { %struct.anon.12.2011019 }
%struct.anon.12.2011019 = type { %union.anon.13.2011020, ptr, %union.anon.15.2011021, i64 }
%union.anon.13.2011020 = type { %struct.list_head.2010979 }
%struct.list_head.2010979 = type { ptr, ptr }
%union.anon.15.2011021 = type { i64 }
%union.anon.19.2011018 = type { %struct.atomic_t.2010985 }
%struct.atomic_t.2010985 = type { i32 }
%struct.Node.2145403 = type { %union.TValue.2145404, %union.TValue.2145404, %struct.MRef.2145405 }
%union.TValue.2145404 = type { i64 }
%struct.MRef.2145405 = type { i64 }

; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.2011016, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.Node.2145403, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
