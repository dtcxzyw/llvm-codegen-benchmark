
; 6 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
