
%struct.page.2018530 = type { i64, %union.anon.3.2018531, %union.anon.11.2018532, %struct.atomic_t.2018520, [8 x i8] }
%union.anon.3.2018531 = type { %struct.anon.4.2018533 }
%struct.anon.4.2018533 = type { %union.anon.5.2018534, ptr, %union.anon.7.2018535, i64 }
%union.anon.5.2018534 = type { %struct.list_head.2018517 }
%struct.list_head.2018517 = type { ptr, ptr }
%union.anon.7.2018535 = type { i64 }
%union.anon.11.2018532 = type { %struct.atomic_t.2018520 }
%struct.atomic_t.2018520 = type { i32 }

; 5 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.page.2018530, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
