
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/threadControl.ll
; php/optimized/zend_API.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 15
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hwloc/optimized/topology-xml.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 19
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -7
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/simpleformatter.ll
; linux/optimized/sch_api.ll
; llvm/optimized/MinGW.cpp.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
