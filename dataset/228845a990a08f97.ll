
%struct.page.3357843 = type { i64, %union.anon.20.3357844, %union.anon.28.3357845, %struct.atomic_t.3357791, [8 x i8] }
%union.anon.20.3357844 = type { %struct.anon.21.3357846 }
%struct.anon.21.3357846 = type { %union.anon.22.3357847, ptr, %union.anon.24.3357848, i64 }
%union.anon.22.3357847 = type { %struct.list_head.3357798 }
%struct.list_head.3357798 = type { ptr, ptr }
%union.anon.24.3357848 = type { i64 }
%union.anon.28.3357845 = type { %struct.atomic_t.3357791 }
%struct.atomic_t.3357791 = type { i32 }

; 8 occurrences:
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 274877906943
  %4 = sub i64 %3, %1
  %5 = getelementptr { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.page.3357843, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

attributes #0 = { nounwind }
