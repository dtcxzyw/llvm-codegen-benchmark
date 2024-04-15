
%struct.page.2003047 = type { i64, %union.anon.36.2003048, %union.anon.44.2003049, %struct.atomic_t.2003001, [8 x i8] }
%union.anon.36.2003048 = type { %struct.anon.37.2003050 }
%struct.anon.37.2003050 = type { %union.anon.38.2003051, ptr, %union.anon.40.2003052, i64 }
%union.anon.38.2003051 = type { %struct.list_head.2003016 }
%struct.list_head.2003016 = type { ptr, ptr }
%union.anon.40.2003052 = type { i64 }
%union.anon.44.2003049 = type { %struct.atomic_t.2003001 }
%struct.atomic_t.2003001 = type { i32 }

; 6 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pgtable.ll
; linux/optimized/task_mmu.ll
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627775
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.2003047, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
