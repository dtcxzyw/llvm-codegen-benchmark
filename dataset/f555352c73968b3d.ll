
; 1 occurrences:
; ruby/optimized/ipsocket.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp slt i32 %0, 0
  %.v = select i1 %3, i64 32, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

; 8 occurrences:
; linux/optimized/hrtimer.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i8 %0, 0
  %.v = select i1 %3, i64 40, i64 56
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
