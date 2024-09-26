
; 2 occurrences:
; abc/optimized/bblif.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 299
  %4 = sdiv i32 %3, 400
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = sdiv i32 %3, 4
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = sdiv i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
