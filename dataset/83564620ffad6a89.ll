
%struct.Gia_Obj_t_.1770964 = type <{ i64, i32 }>

; 8 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEquiv.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1770964, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
