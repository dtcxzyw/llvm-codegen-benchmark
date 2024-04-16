
%struct.Gia_Obj_t_.1771977 = type <{ i64, i32 }>

; 4 occurrences:
; abc/optimized/giaFanout.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1771977, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
