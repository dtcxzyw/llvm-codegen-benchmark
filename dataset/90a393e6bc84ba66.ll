
; 10 occurrences:
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/parse2.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/iseq.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = sdiv i32 %2, 9
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; cmake/optimized/divsufsort.c.ll
; openjdk/optimized/codeBuffer.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; ozz-animation/optimized/skeleton_builder.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
