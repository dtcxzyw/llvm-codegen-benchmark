
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = ashr i32 %2, 3
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; cmake/optimized/deflate.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 63
  %3 = ashr i32 %2, 7
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; git/optimized/object-file.ll
; nuttx/optimized/task_setup.c.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1969
  %3 = ashr i64 %2, 2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/shmem.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = ashr i32 %2, 3
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = ashr exact i64 %2, 1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
