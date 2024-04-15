
%struct.Gia_Obj_t_.1772115 = type <{ i64, i32 }>

; 5 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSim.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1772115, ptr %0, i64 %1
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1772115, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -16
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 15
  ret i64 %7
}

attributes #0 = { nounwind }
