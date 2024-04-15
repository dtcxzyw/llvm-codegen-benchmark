
; 9 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaFrames.c.ll
; linux/optimized/core.ll
; linux/optimized/percpu.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i24 %1) #0 {
entry:
  %2 = trunc i24 %1 to i8
  %3 = and i8 %2, 15
  %4 = trunc i32 %0 to i8
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = trunc i64 %0 to i32
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
