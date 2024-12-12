
; 5 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/exec.ll
; openjdk/optimized/cmsnamed.ll
; ruby/optimized/string.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3145728
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i32 2097152, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ARM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
