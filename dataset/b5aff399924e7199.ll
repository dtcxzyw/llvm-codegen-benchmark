
%struct.page.3551537 = type { i64, %union.anon.3.3551538, %union.anon.11.3551539, %struct.atomic_t.3551526, [8 x i8] }
%union.anon.3.3551538 = type { %struct.anon.4.3551540 }
%struct.anon.4.3551540 = type { %union.anon.5.3551541, ptr, %union.anon.7.3551542, i64 }
%union.anon.5.3551541 = type { %struct.list_head.3551523 }
%struct.list_head.3551523 = type { ptr, ptr }
%union.anon.7.3551542 = type { i64 }
%union.anon.11.3551539 = type { %struct.atomic_t.3551526 }
%struct.atomic_t.3551526 = type { i32 }

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.page.3551537, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
