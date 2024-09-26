
; 2 occurrences:
; minetest/optimized/l_env.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/approx.cpp.ll
; openjdk/optimized/threads.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/compile.ll
; git/optimized/add-interactive.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
