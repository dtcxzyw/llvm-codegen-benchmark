
%struct.page.3365314 = type { i64, %union.anon.3.3365315, %union.anon.11.3365316, %struct.atomic_t.3365303, [8 x i8] }
%union.anon.3.3365315 = type { %struct.anon.4.3365317 }
%struct.anon.4.3365317 = type { %union.anon.5.3365318, ptr, %union.anon.7.3365319, i64 }
%union.anon.5.3365318 = type { %struct.list_head.3365300 }
%struct.list_head.3365300 = type { ptr, ptr }
%union.anon.7.3365319 = type { i64 }
%union.anon.11.3365316 = type { %struct.atomic_t.3365303 }
%struct.atomic_t.3365303 = type { i32 }

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 6 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.page.3365314, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
