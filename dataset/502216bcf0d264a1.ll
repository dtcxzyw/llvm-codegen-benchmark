
%struct.Gia_Obj_t_.1770620 = type <{ i64, i32 }>

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1770620, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds %struct.Gia_Obj_t_.1770620, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
