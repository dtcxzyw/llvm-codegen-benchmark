
%struct.page.2010688 = type { i64, %union.anon.20.2010689, %union.anon.28.2010690, %struct.atomic_t.2010636, [8 x i8] }
%union.anon.20.2010689 = type { %struct.anon.21.2010691 }
%struct.anon.21.2010691 = type { %union.anon.22.2010692, ptr, %union.anon.24.2010693, i64 }
%union.anon.22.2010692 = type { %struct.list_head.2010643 }
%struct.list_head.2010643 = type { ptr, ptr }
%union.anon.24.2010693 = type { i64 }
%union.anon.28.2010690 = type { %struct.atomic_t.2010636 }
%struct.atomic_t.2010636 = type { i32 }

; 6 occurrences:
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.page.2010688, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

attributes #0 = { nounwind }
